-- /var/www/goggles.org/releases/20180501194821/public/output/201805141650dev_update_passages_sanmarino_2.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- PassagesBatchUpdater: recorded from actions by [User: leega (Marco Ligabue) - leegaweb@gmail.com ID: 2]
-- 14 May 2018 16:50:48
-- Begin script
--

UPDATE `passages`
  SET `user_id`=2, `minutes`=0, `seconds`=47, `hundreds`=54, `minutes_from_start`=0, `seconds_from_start`=47, `hundreds_from_start`=54
  WHERE (`id`=9061);
UPDATE `passages`
  SET `user_id`=2, `minutes`=0, `seconds`=53, `hundreds`=2, `minutes_from_start`=1, `seconds_from_start`=40, `hundreds_from_start`=56
  WHERE (`id`=9062);
UPDATE `passages`
  SET `user_id`=2, `minutes`=0, `seconds`=53, `hundreds`=72, `minutes_from_start`=2, `seconds_from_start`=34, `hundreds_from_start`=28
  WHERE (`id`=9063);
UPDATE `passages`
  SET `user_id`=2, `minutes`=0, `seconds`=53, `hundreds`=98, `minutes_from_start`=3, `seconds_from_start`=28, `hundreds_from_start`=26
  WHERE (`id`=9064);
UPDATE `passages`
  SET `user_id`=2, `minutes`=0, `seconds`=38, `hundreds`=85, `minutes_from_start`=0, `seconds_from_start`=38, `hundreds_from_start`=85
  WHERE (`id`=9065);
UPDATE `passages`
  SET `user_id`=2, `minutes`=0, `seconds`=46, `hundreds`=55, `minutes_from_start`=1, `seconds_from_start`=25, `hundreds_from_start`=40
  WHERE (`id`=9066);
UPDATE `passages`
  SET `user_id`=2, `minutes`=0, `seconds`=46, `hundreds`=60, `minutes_from_start`=2, `seconds_from_start`=12, `hundreds_from_start`=0
  WHERE (`id`=9067);
UPDATE `passages`
  SET `user_id`=2, `minutes`=0, `seconds`=46, `hundreds`=30, `minutes_from_start`=2, `seconds_from_start`=58, `hundreds_from_start`=30
  WHERE (`id`=9068);
UPDATE `passages`
  SET `user_id`=2, `minutes`=0, `seconds`=34, `hundreds`=16, `minutes_from_start`=0, `seconds_from_start`=34, `hundreds_from_start`=16
  WHERE (`id`=9069);
UPDATE `passages`
  SET `user_id`=2, `minutes`=0, `seconds`=47, `hundreds`=68, `minutes_from_start`=1, `seconds_from_start`=21, `hundreds_from_start`=84
  WHERE (`id`=9070);
UPDATE `passages`
  SET `user_id`=2, `minutes`=0, `seconds`=45, `hundreds`=79, `minutes_from_start`=2, `seconds_from_start`=7, `hundreds_from_start`=63
  WHERE (`id`=9071);
UPDATE `passages`
  SET `user_id`=2, `minutes`=0, `seconds`=39, `hundreds`=78, `minutes_from_start`=2, `seconds_from_start`=47, `hundreds_from_start`=41
  WHERE (`id`=9072);
UPDATE `passages`
  SET `user_id`=2, `minutes`=0, `seconds`=41, `hundreds`=47, `minutes_from_start`=0, `seconds_from_start`=41, `hundreds_from_start`=47
  WHERE (`id`=9073);
UPDATE `passages`
  SET `user_id`=2, `minutes`=0, `seconds`=44, `hundreds`=41, `minutes_from_start`=1, `seconds_from_start`=25, `hundreds_from_start`=88
  WHERE (`id`=9074);
UPDATE `passages`
  SET `user_id`=2, `minutes`=0, `seconds`=46, `hundreds`=83, `minutes_from_start`=2, `seconds_from_start`=12, `hundreds_from_start`=71
  WHERE (`id`=9075);
UPDATE `passages`
  SET `user_id`=2, `minutes`=0, `seconds`=46, `hundreds`=5, `minutes_from_start`=2, `seconds_from_start`=58, `hundreds_from_start`=76
  WHERE (`id`=9076);
UPDATE `passages`
  SET `user_id`=2, `minutes`=0, `seconds`=34, `hundreds`=12, `minutes_from_start`=0, `seconds_from_start`=34, `hundreds_from_start`=12
  WHERE (`id`=9077);
UPDATE `passages`
  SET `user_id`=2, `minutes`=0, `seconds`=37, `hundreds`=2, `minutes_from_start`=1, `seconds_from_start`=11, `hundreds_from_start`=14
  WHERE (`id`=9078);
UPDATE `passages`
  SET `user_id`=2, `minutes`=0, `seconds`=39, `hundreds`=56, `minutes_from_start`=1, `seconds_from_start`=50, `hundreds_from_start`=70
  WHERE (`id`=9079);
UPDATE `passages`
  SET `user_id`=2, `minutes`=0, `seconds`=40, `hundreds`=53, `minutes_from_start`=2, `seconds_from_start`=31, `hundreds_from_start`=23
  WHERE (`id`=9080);
INSERT INTO `passages` (`id`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `passage_type_id`, `user_id`, `created_at`, `updated_at`, `reaction_time`, `stroke_cycles`, `not_swam_part_seconds`, `not_swam_part_hundreds`, `not_swam_kick_number`, `breath_number`, `position`, `minutes_from_start`, `seconds_from_start`, `hundreds_from_start`, `is_native_from_start`, `meeting_individual_result_id`, `meeting_entry_id`, `swimmer_id`, `team_id`)
  VALUES (9081, 0, 41, 4, 144073, 2, 2, '2018-05-14 14:50:49', '2018-05-14 14:50:49', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 41, 4, 0, 761029, NULL, 138, 1);
INSERT INTO `passages` (`id`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `passage_type_id`, `user_id`, `created_at`, `updated_at`, `reaction_time`, `stroke_cycles`, `not_swam_part_seconds`, `not_swam_part_hundreds`, `not_swam_kick_number`, `breath_number`, `position`, `minutes_from_start`, `seconds_from_start`, `hundreds_from_start`, `is_native_from_start`, `meeting_individual_result_id`, `meeting_entry_id`, `swimmer_id`, `team_id`)
  VALUES (9082, 1, 27, 8, 144073, 4, 2, '2018-05-14 14:50:49', '2018-05-14 14:50:49', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 27, 8, 0, 761029, NULL, 138, 1);
INSERT INTO `passages` (`id`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `passage_type_id`, `user_id`, `created_at`, `updated_at`, `reaction_time`, `stroke_cycles`, `not_swam_part_seconds`, `not_swam_part_hundreds`, `not_swam_kick_number`, `breath_number`, `position`, `minutes_from_start`, `seconds_from_start`, `hundreds_from_start`, `is_native_from_start`, `meeting_individual_result_id`, `meeting_entry_id`, `swimmer_id`, `team_id`)
  VALUES (9083, 1, 35, 39, 144073, 8, 2, '2018-05-14 14:50:49', '2018-05-14 14:50:49', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3, 2, 47, 0, 761029, NULL, 138, 1);
INSERT INTO `passages` (`id`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `passage_type_id`, `user_id`, `created_at`, `updated_at`, `reaction_time`, `stroke_cycles`, `not_swam_part_seconds`, `not_swam_part_hundreds`, `not_swam_kick_number`, `breath_number`, `position`, `minutes_from_start`, `seconds_from_start`, `hundreds_from_start`, `is_native_from_start`, `meeting_individual_result_id`, `meeting_entry_id`, `swimmer_id`, `team_id`)
  VALUES (9084, 1, 37, 91, 144073, 12, 2, '2018-05-14 14:50:50', '2018-05-14 14:50:50', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4, 40, 38, 0, 761029, NULL, 138, 1);
INSERT INTO `passages` (`id`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `passage_type_id`, `user_id`, `created_at`, `updated_at`, `reaction_time`, `stroke_cycles`, `not_swam_part_seconds`, `not_swam_part_hundreds`, `not_swam_kick_number`, `breath_number`, `position`, `minutes_from_start`, `seconds_from_start`, `hundreds_from_start`, `is_native_from_start`, `meeting_individual_result_id`, `meeting_entry_id`, `swimmer_id`, `team_id`)
  VALUES (9085, 1, 38, 94, 144073, 16, 2, '2018-05-14 14:50:50', '2018-05-14 14:50:50', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 6, 19, 32, 0, 761029, NULL, 138, 1);
INSERT INTO `passages` (`id`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `passage_type_id`, `user_id`, `created_at`, `updated_at`, `reaction_time`, `stroke_cycles`, `not_swam_part_seconds`, `not_swam_part_hundreds`, `not_swam_kick_number`, `breath_number`, `position`, `minutes_from_start`, `seconds_from_start`, `hundreds_from_start`, `is_native_from_start`, `meeting_individual_result_id`, `meeting_entry_id`, `swimmer_id`, `team_id`)
  VALUES (9086, 1, 38, 71, 144073, 20, 2, '2018-05-14 14:50:50', '2018-05-14 14:50:50', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 7, 58, 3, 0, 761029, NULL, 138, 1);
INSERT INTO `passages` (`id`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `passage_type_id`, `user_id`, `created_at`, `updated_at`, `reaction_time`, `stroke_cycles`, `not_swam_part_seconds`, `not_swam_part_hundreds`, `not_swam_kick_number`, `breath_number`, `position`, `minutes_from_start`, `seconds_from_start`, `hundreds_from_start`, `is_native_from_start`, `meeting_individual_result_id`, `meeting_entry_id`, `swimmer_id`, `team_id`)
  VALUES (9087, 1, 38, 95, 144073, 24, 2, '2018-05-14 14:50:50', '2018-05-14 14:50:50', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 9, 36, 98, 0, 761029, NULL, 138, 1);
INSERT INTO `passages` (`id`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `passage_type_id`, `user_id`, `created_at`, `updated_at`, `reaction_time`, `stroke_cycles`, `not_swam_part_seconds`, `not_swam_part_hundreds`, `not_swam_kick_number`, `breath_number`, `position`, `minutes_from_start`, `seconds_from_start`, `hundreds_from_start`, `is_native_from_start`, `meeting_individual_result_id`, `meeting_entry_id`, `swimmer_id`, `team_id`)
  VALUES (9088, 1, 36, 60, 144073, 28, 2, '2018-05-14 14:50:50', '2018-05-14 14:50:50', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 11, 13, 58, 0, 761029, NULL, 138, 1);
INSERT INTO `passages` (`id`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `passage_type_id`, `user_id`, `created_at`, `updated_at`, `reaction_time`, `stroke_cycles`, `not_swam_part_seconds`, `not_swam_part_hundreds`, `not_swam_kick_number`, `breath_number`, `position`, `minutes_from_start`, `seconds_from_start`, `hundreds_from_start`, `is_native_from_start`, `meeting_individual_result_id`, `meeting_entry_id`, `swimmer_id`, `team_id`)
  VALUES (9089, 1, 39, 86, 144073, 32, 2, '2018-05-14 14:50:50', '2018-05-14 14:50:50', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 12, 53, 44, 0, 761029, NULL, 138, 1);
INSERT INTO `passages` (`id`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `passage_type_id`, `user_id`, `created_at`, `updated_at`, `reaction_time`, `stroke_cycles`, `not_swam_part_seconds`, `not_swam_part_hundreds`, `not_swam_kick_number`, `breath_number`, `position`, `minutes_from_start`, `seconds_from_start`, `hundreds_from_start`, `is_native_from_start`, `meeting_individual_result_id`, `meeting_entry_id`, `swimmer_id`, `team_id`)
  VALUES (9090, 0, 40, 99, 144080, 2, 2, '2018-05-14 14:50:50', '2018-05-14 14:50:50', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 40, 99, 0, 761062, NULL, 1016, 1);
INSERT INTO `passages` (`id`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `passage_type_id`, `user_id`, `created_at`, `updated_at`, `reaction_time`, `stroke_cycles`, `not_swam_part_seconds`, `not_swam_part_hundreds`, `not_swam_kick_number`, `breath_number`, `position`, `minutes_from_start`, `seconds_from_start`, `hundreds_from_start`, `is_native_from_start`, `meeting_individual_result_id`, `meeting_entry_id`, `swimmer_id`, `team_id`)
  VALUES (9091, 1, 25, 29, 144080, 4, 2, '2018-05-14 14:50:50', '2018-05-14 14:50:50', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 25, 29, 0, 761062, NULL, 1016, 1);
INSERT INTO `passages` (`id`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `passage_type_id`, `user_id`, `created_at`, `updated_at`, `reaction_time`, `stroke_cycles`, `not_swam_part_seconds`, `not_swam_part_hundreds`, `not_swam_kick_number`, `breath_number`, `position`, `minutes_from_start`, `seconds_from_start`, `hundreds_from_start`, `is_native_from_start`, `meeting_individual_result_id`, `meeting_entry_id`, `swimmer_id`, `team_id`)
  VALUES (9092, 1, 32, 23, 144080, 8, 2, '2018-05-14 14:50:50', '2018-05-14 14:50:50', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2, 57, 52, 0, 761062, NULL, 1016, 1);
INSERT INTO `passages` (`id`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `passage_type_id`, `user_id`, `created_at`, `updated_at`, `reaction_time`, `stroke_cycles`, `not_swam_part_seconds`, `not_swam_part_hundreds`, `not_swam_kick_number`, `breath_number`, `position`, `minutes_from_start`, `seconds_from_start`, `hundreds_from_start`, `is_native_from_start`, `meeting_individual_result_id`, `meeting_entry_id`, `swimmer_id`, `team_id`)
  VALUES (9093, 1, 34, 40, 144080, 12, 2, '2018-05-14 14:50:50', '2018-05-14 14:50:50', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4, 31, 92, 0, 761062, NULL, 1016, 1);
INSERT INTO `passages` (`id`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `passage_type_id`, `user_id`, `created_at`, `updated_at`, `reaction_time`, `stroke_cycles`, `not_swam_part_seconds`, `not_swam_part_hundreds`, `not_swam_kick_number`, `breath_number`, `position`, `minutes_from_start`, `seconds_from_start`, `hundreds_from_start`, `is_native_from_start`, `meeting_individual_result_id`, `meeting_entry_id`, `swimmer_id`, `team_id`)
  VALUES (9094, 0, 35, 83, 144080, 16, 2, '2018-05-14 14:50:51', '2018-05-14 14:50:51', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5, 7, 75, 0, 761062, NULL, 1016, 1);
INSERT INTO `passages` (`id`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `passage_type_id`, `user_id`, `created_at`, `updated_at`, `reaction_time`, `stroke_cycles`, `not_swam_part_seconds`, `not_swam_part_hundreds`, `not_swam_kick_number`, `breath_number`, `position`, `minutes_from_start`, `seconds_from_start`, `hundreds_from_start`, `is_native_from_start`, `meeting_individual_result_id`, `meeting_entry_id`, `swimmer_id`, `team_id`)
  VALUES (9095, 2, 35, 18, 144080, 20, 2, '2018-05-14 14:50:51', '2018-05-14 14:50:51', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 7, 42, 93, 0, 761062, NULL, 1016, 1);
INSERT INTO `passages` (`id`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `passage_type_id`, `user_id`, `created_at`, `updated_at`, `reaction_time`, `stroke_cycles`, `not_swam_part_seconds`, `not_swam_part_hundreds`, `not_swam_kick_number`, `breath_number`, `position`, `minutes_from_start`, `seconds_from_start`, `hundreds_from_start`, `is_native_from_start`, `meeting_individual_result_id`, `meeting_entry_id`, `swimmer_id`, `team_id`)
  VALUES (9096, 1, 35, 3, 144080, 24, 2, '2018-05-14 14:50:51', '2018-05-14 14:50:51', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 9, 17, 96, 0, 761062, NULL, 1016, 1);
INSERT INTO `passages` (`id`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `passage_type_id`, `user_id`, `created_at`, `updated_at`, `reaction_time`, `stroke_cycles`, `not_swam_part_seconds`, `not_swam_part_hundreds`, `not_swam_kick_number`, `breath_number`, `position`, `minutes_from_start`, `seconds_from_start`, `hundreds_from_start`, `is_native_from_start`, `meeting_individual_result_id`, `meeting_entry_id`, `swimmer_id`, `team_id`)
  VALUES (9097, 1, 34, 8, 144080, 28, 2, '2018-05-14 14:50:51', '2018-05-14 14:50:51', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 10, 52, 4, 0, 761062, NULL, 1016, 1);
INSERT INTO `passages` (`id`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `passage_type_id`, `user_id`, `created_at`, `updated_at`, `reaction_time`, `stroke_cycles`, `not_swam_part_seconds`, `not_swam_part_hundreds`, `not_swam_kick_number`, `breath_number`, `position`, `minutes_from_start`, `seconds_from_start`, `hundreds_from_start`, `is_native_from_start`, `meeting_individual_result_id`, `meeting_entry_id`, `swimmer_id`, `team_id`)
  VALUES (9098, 1, 30, 36, 144080, 32, 2, '2018-05-14 14:50:51', '2018-05-14 14:50:51', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 12, 22, 40, 0, 761062, NULL, 1016, 1);
INSERT INTO `passages` (`id`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `passage_type_id`, `user_id`, `created_at`, `updated_at`, `reaction_time`, `stroke_cycles`, `not_swam_part_seconds`, `not_swam_part_hundreds`, `not_swam_kick_number`, `breath_number`, `position`, `minutes_from_start`, `seconds_from_start`, `hundreds_from_start`, `is_native_from_start`, `meeting_individual_result_id`, `meeting_entry_id`, `swimmer_id`, `team_id`)
  VALUES (9099, 0, 39, 32, 144069, 2, 2, '2018-05-14 14:50:51', '2018-05-14 14:50:51', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 39, 32, 0, 761015, NULL, 1443, 1);
INSERT INTO `passages` (`id`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `passage_type_id`, `user_id`, `created_at`, `updated_at`, `reaction_time`, `stroke_cycles`, `not_swam_part_seconds`, `not_swam_part_hundreds`, `not_swam_kick_number`, `breath_number`, `position`, `minutes_from_start`, `seconds_from_start`, `hundreds_from_start`, `is_native_from_start`, `meeting_individual_result_id`, `meeting_entry_id`, `swimmer_id`, `team_id`)
  VALUES (9100, 1, 23, 99, 144069, 4, 2, '2018-05-14 14:50:51', '2018-05-14 14:50:51', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 23, 99, 0, 761015, NULL, 1443, 1);
INSERT INTO `passages` (`id`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `passage_type_id`, `user_id`, `created_at`, `updated_at`, `reaction_time`, `stroke_cycles`, `not_swam_part_seconds`, `not_swam_part_hundreds`, `not_swam_kick_number`, `breath_number`, `position`, `minutes_from_start`, `seconds_from_start`, `hundreds_from_start`, `is_native_from_start`, `meeting_individual_result_id`, `meeting_entry_id`, `swimmer_id`, `team_id`)
  VALUES (9101, 1, 32, 72, 144069, 8, 2, '2018-05-14 14:50:51', '2018-05-14 14:50:51', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2, 56, 71, 0, 761015, NULL, 1443, 1);
INSERT INTO `passages` (`id`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `passage_type_id`, `user_id`, `created_at`, `updated_at`, `reaction_time`, `stroke_cycles`, `not_swam_part_seconds`, `not_swam_part_hundreds`, `not_swam_kick_number`, `breath_number`, `position`, `minutes_from_start`, `seconds_from_start`, `hundreds_from_start`, `is_native_from_start`, `meeting_individual_result_id`, `meeting_entry_id`, `swimmer_id`, `team_id`)
  VALUES (9102, 1, 33, 83, 144069, 12, 2, '2018-05-14 14:50:51', '2018-05-14 14:50:51', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4, 30, 54, 0, 761015, NULL, 1443, 1);
INSERT INTO `passages` (`id`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `passage_type_id`, `user_id`, `created_at`, `updated_at`, `reaction_time`, `stroke_cycles`, `not_swam_part_seconds`, `not_swam_part_hundreds`, `not_swam_kick_number`, `breath_number`, `position`, `minutes_from_start`, `seconds_from_start`, `hundreds_from_start`, `is_native_from_start`, `meeting_individual_result_id`, `meeting_entry_id`, `swimmer_id`, `team_id`)
  VALUES (9103, 1, 35, 18, 144069, 16, 2, '2018-05-14 14:50:51', '2018-05-14 14:50:51', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 6, 5, 72, 0, 761015, NULL, 1443, 1);
INSERT INTO `passages` (`id`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `passage_type_id`, `user_id`, `created_at`, `updated_at`, `reaction_time`, `stroke_cycles`, `not_swam_part_seconds`, `not_swam_part_hundreds`, `not_swam_kick_number`, `breath_number`, `position`, `minutes_from_start`, `seconds_from_start`, `hundreds_from_start`, `is_native_from_start`, `meeting_individual_result_id`, `meeting_entry_id`, `swimmer_id`, `team_id`)
  VALUES (9104, 1, 35, 11, 144069, 20, 2, '2018-05-14 14:50:52', '2018-05-14 14:50:52', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 7, 40, 83, 0, 761015, NULL, 1443, 1);
INSERT INTO `passages` (`id`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `passage_type_id`, `user_id`, `created_at`, `updated_at`, `reaction_time`, `stroke_cycles`, `not_swam_part_seconds`, `not_swam_part_hundreds`, `not_swam_kick_number`, `breath_number`, `position`, `minutes_from_start`, `seconds_from_start`, `hundreds_from_start`, `is_native_from_start`, `meeting_individual_result_id`, `meeting_entry_id`, `swimmer_id`, `team_id`)
  VALUES (9105, 1, 35, 19, 144069, 24, 2, '2018-05-14 14:50:52', '2018-05-14 14:50:52', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 9, 16, 2, 0, 761015, NULL, 1443, 1);
INSERT INTO `passages` (`id`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `passage_type_id`, `user_id`, `created_at`, `updated_at`, `reaction_time`, `stroke_cycles`, `not_swam_part_seconds`, `not_swam_part_hundreds`, `not_swam_kick_number`, `breath_number`, `position`, `minutes_from_start`, `seconds_from_start`, `hundreds_from_start`, `is_native_from_start`, `meeting_individual_result_id`, `meeting_entry_id`, `swimmer_id`, `team_id`)
  VALUES (9106, 1, 34, 65, 144069, 28, 2, '2018-05-14 14:50:52', '2018-05-14 14:50:52', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 10, 50, 67, 0, 761015, NULL, 1443, 1);
INSERT INTO `passages` (`id`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `passage_type_id`, `user_id`, `created_at`, `updated_at`, `reaction_time`, `stroke_cycles`, `not_swam_part_seconds`, `not_swam_part_hundreds`, `not_swam_kick_number`, `breath_number`, `position`, `minutes_from_start`, `seconds_from_start`, `hundreds_from_start`, `is_native_from_start`, `meeting_individual_result_id`, `meeting_entry_id`, `swimmer_id`, `team_id`)
  VALUES (9107, 1, 30, 17, 144069, 32, 2, '2018-05-14 14:50:52', '2018-05-14 14:50:52', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 12, 20, 84, 0, 761015, NULL, 1443, 1);

--
COMMIT;
