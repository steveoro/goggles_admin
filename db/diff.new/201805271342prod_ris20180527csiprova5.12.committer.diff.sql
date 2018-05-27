-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | data_import_entity_committer.rb:142 | fin_result_phase3.rb:156
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (145735, 28, 1146, 2, 1, '2018-05-27 11:43:25', '2018-05-27 11:43:25', 1, 0, '2000-01-01 17:32:11', 12569, 1, NULL);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (145736, 6, 1151, 1, 1, '2018-05-27 11:43:25', '2018-05-27 11:43:25', 1, 0, '2000-01-01 17:32:00', 12569, 1, NULL);


--
COMMIT;

-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | data_import_entity_committer.rb:142 | fin_result_phase3.rb:347
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
INSERT INTO `swimmers` (`id`, `last_name`, `first_name`, `year_of_birth`, `phone_mobile`, `phone_number`, `e_mail`, `nickname`, `associated_user_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `complete_name`, `is_year_guessed`)
  VALUES (38331, 'DYACHYNSKYY', 'ROMAN', 1990, NULL, NULL, NULL, '', NULL, 1, 1, '2018-05-27 11:43:26', '2018-05-27 11:43:26', 'DYACHYNSKYY ROMAN', 0);

INSERT INTO `swimmers` (`id`, `last_name`, `first_name`, `year_of_birth`, `phone_mobile`, `phone_number`, `e_mail`, `nickname`, `associated_user_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `complete_name`, `is_year_guessed`)
  VALUES (38332, 'ROSSELLI', 'CORRADO', 1969, NULL, NULL, NULL, '', NULL, 1, 1, '2018-05-27 11:43:26', '2018-05-27 11:43:26', 'ROSSELLI CORRADO', 0);


--
COMMIT;

-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | data_import_entity_committer.rb:142 | fin_result_phase3.rb:407
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`)
  VALUES (110392, '?', 171, 38331, 826, 1144, 1, '2018-05-27 11:43:26', '2018-05-27 11:43:26', 5, 4450, NULL, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`)
  VALUES (110393, '?', 171, 38332, 826, 1148, 1, '2018-05-27 11:43:26', '2018-05-27 11:43:26', 5, 4450, NULL, 0);


--
COMMIT;

-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | data_import_entity_committer.rb:142 | fin_result_phase3.rb:459
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
INSERT INTO `meeting_entries` (`id`, `created_at`, `updated_at`, `start_list_number`, `lane_number`, `heat_number`, `heat_arrival_order`, `meeting_program_id`, `swimmer_id`, `team_id`, `team_affiliation_id`, `badge_id`, `entry_time_type_id`, `user_id`, `minutes`, `seconds`, `hundreds`, `is_no_time`)
  VALUES (10894, '2018-05-27 11:43:26', '2018-05-27 11:43:26', NULL, NULL, NULL, NULL, 145722, 28536, 826, 4450, 92623, NULL, 1, 0, 34, 0, 0);

INSERT INTO `meeting_entries` (`id`, `created_at`, `updated_at`, `start_list_number`, `lane_number`, `heat_number`, `heat_arrival_order`, `meeting_program_id`, `swimmer_id`, `team_id`, `team_affiliation_id`, `badge_id`, `entry_time_type_id`, `user_id`, `minutes`, `seconds`, `hundreds`, `is_no_time`)
  VALUES (10895, '2018-05-27 11:43:26', '2018-05-27 11:43:26', NULL, NULL, NULL, NULL, 145658, 38331, 826, 4450, 110392, NULL, 1, 0, 0, 0, 1);

INSERT INTO `meeting_entries` (`id`, `created_at`, `updated_at`, `start_list_number`, `lane_number`, `heat_number`, `heat_arrival_order`, `meeting_program_id`, `swimmer_id`, `team_id`, `team_affiliation_id`, `badge_id`, `entry_time_type_id`, `user_id`, `minutes`, `seconds`, `hundreds`, `is_no_time`)
  VALUES (10896, '2018-05-27 11:43:26', '2018-05-27 11:43:26', NULL, NULL, NULL, NULL, 145722, 38331, 826, 4450, 110392, NULL, 1, 0, 0, 0, 1);

INSERT INTO `meeting_entries` (`id`, `created_at`, `updated_at`, `start_list_number`, `lane_number`, `heat_number`, `heat_arrival_order`, `meeting_program_id`, `swimmer_id`, `team_id`, `team_affiliation_id`, `badge_id`, `entry_time_type_id`, `user_id`, `minutes`, `seconds`, `hundreds`, `is_no_time`)
  VALUES (10897, '2018-05-27 11:43:26', '2018-05-27 11:43:26', NULL, NULL, NULL, NULL, 145735, 28554, 1, 4313, 108041, NULL, 1, 15, 30, 0, 0);

INSERT INTO `meeting_entries` (`id`, `created_at`, `updated_at`, `start_list_number`, `lane_number`, `heat_number`, `heat_arrival_order`, `meeting_program_id`, `swimmer_id`, `team_id`, `team_affiliation_id`, `badge_id`, `entry_time_type_id`, `user_id`, `minutes`, `seconds`, `hundreds`, `is_no_time`)
  VALUES (10898, '2018-05-27 11:43:26', '2018-05-27 11:43:26', NULL, NULL, NULL, NULL, 145735, 38048, 14, 4545, 109643, NULL, 1, 0, 0, 0, 1);

INSERT INTO `meeting_entries` (`id`, `created_at`, `updated_at`, `start_list_number`, `lane_number`, `heat_number`, `heat_arrival_order`, `meeting_program_id`, `swimmer_id`, `team_id`, `team_affiliation_id`, `badge_id`, `entry_time_type_id`, `user_id`, `minutes`, `seconds`, `hundreds`, `is_no_time`)
  VALUES (10899, '2018-05-27 11:43:26', '2018-05-27 11:43:26', NULL, NULL, NULL, NULL, 145736, 155, 14, 4545, 94400, NULL, 1, 0, 0, 0, 1);

INSERT INTO `meeting_entries` (`id`, `created_at`, `updated_at`, `start_list_number`, `lane_number`, `heat_number`, `heat_arrival_order`, `meeting_program_id`, `swimmer_id`, `team_id`, `team_affiliation_id`, `badge_id`, `entry_time_type_id`, `user_id`, `minutes`, `seconds`, `hundreds`, `is_no_time`)
  VALUES (10900, '2018-05-27 11:43:26', '2018-05-27 11:43:26', NULL, NULL, NULL, NULL, 145691, 38332, 826, 4450, 110393, NULL, 1, 0, 0, 0, 1);


--
COMMIT;

-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | data_import_entity_committer.rb:142 | fin_result_phase3.rb:513
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (767091, 6, 1, 0, 0, 0.0, 75.0, 12, 49, 22, 145655, 645, 33, 97659, 1, '2018-05-27 11:43:26', '2018-05-27 11:43:26', NULL, 0.0, 0.0, 6.0, 4719, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (767092, 8, 1, 0, 0, 0.0, 65.0, 15, 47, 30, 145655, 33598, 33, 110384, 1, '2018-05-27 11:43:27', '2018-05-27 11:43:27', NULL, 0.0, 0.0, 2.0, 4719, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (767093, 3, 1, 0, 0, 0.0, 90.0, 14, 9, 10, 145659, 38327, 33, 110386, 1, '2018-05-27 11:43:27', '2018-05-27 11:43:27', NULL, 0.0, 0.0, 12.0, 4719, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (767094, 2, 1, 0, 0, 0.0, 95.0, 11, 30, 90, 145659, 38330, 33, 110390, 1, '2018-05-27 11:43:27', '2018-05-27 11:43:27', NULL, 0.0, 0.0, 14.0, 4719, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (767095, 4, 1, 0, 0, 0.0, 85.0, 13, 5, 60, 145670, 22151, 826, 92632, 1, '2018-05-27 11:43:27', '2018-05-27 11:43:27', NULL, 0.0, 0.0, 10.0, 4450, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (767096, 1, 1, 0, 0, 0.0, 100.0, 14, 56, 90, 145672, 22149, 826, 92628, 1, '2018-05-27 11:43:27', '2018-05-27 11:43:27', NULL, 0.0, 0.0, 16.0, 4450, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (767097, 2, 1, 0, 0, 0.0, 95.0, 14, 49, 40, 145673, 782, 826, 92649, 1, '2018-05-27 11:43:27', '2018-05-27 11:43:27', NULL, 0.0, 0.0, 14.0, 4450, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (767098, 2, 1, 0, 0, 0.0, 95.0, 15, 44, 80, 145672, 21020, 826, 92634, 1, '2018-05-27 11:43:27', '2018-05-27 11:43:27', NULL, 0.0, 0.0, 14.0, 4450, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (767099, 3, 1, 0, 0, 0.0, 90.0, 15, 42, 80, 145678, 24842, 826, 92622, 1, '2018-05-27 11:43:27', '2018-05-27 11:43:27', NULL, 0.0, 0.0, 12.0, 4450, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (767100, 1, 1, 0, 0, 0.0, 100.0, 14, 39, 40, 145681, 1305, 826, 92619, 1, '2018-05-27 11:43:27', '2018-05-27 11:43:27', NULL, 0.0, 0.0, 16.0, 4450, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (767101, 5, 1, 0, 0, 0.0, 80.0, 12, 25, 20, 145655, 28551, 826, 92640, 1, '2018-05-27 11:43:27', '2018-05-27 11:43:27', NULL, 0.0, 0.0, 8.0, 4450, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (767102, 3, 1, 0, 0, 0.0, 90.0, 13, 29, 90, 145684, 35041, 826, 92646, 1, '2018-05-27 11:43:27', '2018-05-27 11:43:27', NULL, 0.0, 0.0, 12.0, 4450, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (767103, 2, 1, 0, 0, 0.0, 95.0, 12, 41, 0, 145684, 21030, 826, 92636, 1, '2018-05-27 11:43:28', '2018-05-27 11:43:28', NULL, 0.0, 0.0, 14.0, 4450, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (767104, 2, 1, 0, 0, 0.0, 95.0, 10, 3, 50, 145686, 1612, 826, 92625, 1, '2018-05-27 11:43:28', '2018-05-27 11:43:28', NULL, 0.0, 0.0, 14.0, 4450, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (767105, 4, 1, 0, 0, 0.0, 85.0, 17, 21, 80, 145684, 28525, 18, 102590, 1, '2018-05-27 11:43:28', '2018-05-27 11:43:28', NULL, 0.0, 0.0, 10.0, 4721, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (767106, 2, 1, 0, 0, 0.0, 95.0, 11, 52, 20, 145691, 28528, 27, 97699, 1, '2018-05-27 11:43:28', '2018-05-27 11:43:28', NULL, 0.0, 0.0, 14.0, 4722, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (767107, 1, 1, 0, 0, 0.0, 100.0, 9, 53, 20, 145659, 1308, 1000, 97607, 1, '2018-05-27 11:43:28', '2018-05-27 11:43:28', NULL, 0.0, 0.0, 16.0, 4720, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (767108, 1, 1, 0, 0, 0.0, 100.0, 10, 36, 40, 145722, 28536, 826, 92623, 1, '2018-05-27 11:43:28', '2018-05-27 11:43:28', NULL, 0.0, 0.0, 16.0, 4450, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (767109, 4, 1, 0, 0, 0.0, 85.0, 11, 23, 60, 145655, 97, 1, 91380, 1, '2018-05-27 11:43:28', '2018-05-27 11:43:28', NULL, 0.0, 0.0, 10.0, 4313, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (767110, 1, 1, 0, 0, 0.0, 100.0, 12, 33, 70, 145720, 138, 1, 91382, 1, '2018-05-27 11:43:28', '2018-05-27 11:43:28', NULL, 0.0, 0.0, 16.0, 4313, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (767111, 2, 1, 0, 0, 0.0, 95.0, 11, 19, 0, 145722, 1405, 1, 91387, 1, '2018-05-27 11:43:28', '2018-05-27 11:43:28', NULL, 0.0, 0.0, 14.0, 4313, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (767112, 2, 1, 0, 0, 0.0, 95.0, 10, 12, 40, 145670, 1406, 1, 91393, 1, '2018-05-27 11:43:28', '2018-05-27 11:43:28', NULL, 0.0, 0.0, 14.0, 4313, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (767113, 3, 1, 0, 0, 0.0, 90.0, 12, 6, 50, 145691, 1016, 1, 91396, 1, '2018-05-27 11:43:28', '2018-05-27 11:43:28', NULL, 0.0, 0.0, 12.0, 4313, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (767114, 1, 1, 0, 0, 0.0, 100.0, 13, 18, 90, 145673, 468, 1, 91399, 1, '2018-05-27 11:43:28', '2018-05-27 11:43:28', NULL, 0.0, 0.0, 16.0, 4313, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (767115, 1, 1, 0, 0, 0.0, 100.0, 10, 44, 10, 145691, 23, 1, 91401, 1, '2018-05-27 11:43:29', '2018-05-27 11:43:29', NULL, 0.0, 0.0, 16.0, 4313, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (767116, 1, 1, 0, 0, 0.0, 100.0, 11, 44, 80, 145684, 1443, 1, 91404, 1, '2018-05-27 11:43:29', '2018-05-27 11:43:29', NULL, 0.0, 0.0, 16.0, 4313, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (767117, 3, 1, 0, 0, 0.0, 90.0, 11, 10, 50, 145670, 1279, 1, 91407, 1, '2018-05-27 11:43:29', '2018-05-27 11:43:29', NULL, 0.0, 0.0, 12.0, 4313, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (767118, 3, 1, 0, 0, 0.0, 90.0, 16, 58, 40, 145673, 1474, 1, 91410, 1, '2018-05-27 11:43:29', '2018-05-27 11:43:29', NULL, 0.0, 0.0, 12.0, 4313, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (767119, 1, 1, 0, 0, 0.0, 100.0, 12, 16, 90, 145726, 11732, 1, 91423, 1, '2018-05-27 11:43:29', '2018-05-27 11:43:29', NULL, 0.0, 0.0, 16.0, 4313, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (767120, 7, 1, 0, 0, 0.0, 70.0, 12, 53, 30, 145655, 27445, 1, 91428, 1, '2018-05-27 11:43:29', '2018-05-27 11:43:29', NULL, 0.0, 0.0, 4.0, 4313, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (767121, 2, 1, 0, 0, 0.0, 95.0, 14, 17, 40, 145678, 1516, 1, 94412, 1, '2018-05-27 11:43:29', '2018-05-27 11:43:29', NULL, 0.0, 0.0, 14.0, 4313, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (767122, 1, 1, 0, 0, 0.0, 100.0, 12, 43, 0, 145675, 28156, 1, 94414, 1, '2018-05-27 11:43:29', '2018-05-27 11:43:29', NULL, 0.0, 0.0, 16.0, 4313, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (767123, 1, 1, 0, 0, 0.0, 100.0, 9, 29, 50, 145670, 5757, 224, 94327, 1, '2018-05-27 11:43:29', '2018-05-27 11:43:29', NULL, 0.0, 0.0, 16.0, 4544, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (767124, 1, 1, 0, 0, 0.0, 100.0, 9, 56, 40, 145686, 1187, 1, 107257, 1, '2018-05-27 11:43:29', '2018-05-27 11:43:29', NULL, 0.0, 0.0, 16.0, 4313, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (767125, 5, 1, 0, 0, 0.0, 80.0, 18, 17, 50, 145670, 1197, 14, 94347, 1, '2018-05-27 11:43:29', '2018-05-27 11:43:29', NULL, 0.0, 0.0, 8.0, 4545, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (767126, 3, 1, 0, 0, 0.0, 90.0, 11, 18, 70, 145655, 624, 14, 94350, 1, '2018-05-27 11:43:30', '2018-05-27 11:43:30', NULL, 0.0, 0.0, 12.0, 4545, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (767127, 1, 1, 0, 0, 0.0, 100.0, 10, 43, 30, 145655, 620, 14, 94377, 1, '2018-05-27 11:43:30', '2018-05-27 11:43:30', NULL, 0.0, 0.0, 16.0, 4545, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (767128, 1, 1, 0, 0, 0.0, 100.0, 10, 47, 30, 145678, 1652, 14, 94394, 1, '2018-05-27 11:43:30', '2018-05-27 11:43:30', NULL, 0.0, 0.0, 16.0, 4545, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (767129, 2, 1, 0, 0, 0.0, 95.0, 11, 17, 90, 145655, 2730, 14, 102601, 1, '2018-05-27 11:43:30', '2018-05-27 11:43:30', NULL, 0.0, 0.0, 14.0, 4545, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (767130, 4, 1, 0, 0, 0.0, 85.0, 14, 23, 60, 145691, 37305, 1, 107251, 1, '2018-05-27 11:43:30', '2018-05-27 11:43:30', NULL, 0.0, 0.0, 10.0, 4313, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (767131, 2, 1, 0, 0, 0.0, 95.0, 16, 2, 80, 145735, 28554, 1, 108041, 1, '2018-05-27 11:43:30', '2018-05-27 11:43:30', NULL, 0.0, 0.0, 14.0, 4313, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (767132, 1, 1, 0, 0, 0.0, 100.0, 10, 34, 40, 145735, 38048, 14, 109643, 1, '2018-05-27 11:43:30', '2018-05-27 11:43:30', NULL, 0.0, 0.0, 16.0, 4545, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (767133, 4, 1, 0, 0, 0.0, 85.0, 18, 10, 30, 145736, 155, 14, 94400, 1, '2018-05-27 11:43:30', '2018-05-27 11:43:30', NULL, 0.0, 0.0, 10.0, 4545, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (767134, 5, 1, 0, 0, 0.0, 80.0, 15, 25, 10, 145691, 38332, 826, 110393, 1, '2018-05-27 11:43:30', '2018-05-27 11:43:30', NULL, 0.0, 0.0, 8.0, 4450, 0, 0);


--
COMMIT;

