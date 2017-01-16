-- *** SQL Diff file for ris20170115csiprova2.csv ***
-- Timestamp: 201701160741
INSERT INTO `swimmers` (`id`, `last_name`, `first_name`, `year_of_birth`, `phone_mobile`, `phone_number`, `e_mail`, `nickname`, `associated_user_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `complete_name`, `is_year_guessed`)
  VALUES (30773, 'CIRESOLA', 'ANDREA', 1985, NULL, NULL, NULL, '', NULL, 1, 1, '2017-01-16 06:49:18', '2017-01-16 06:49:18', 'CIRESOLA ANDREA', 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (75676, '?', 161, 30773, 33, 977, 1, '2017-01-16 06:49:18', '2017-01-16 06:49:18', 5, 2856, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (75677, '?', 161, 18881, 14, 976, 1, '2017-01-16 06:49:18', '2017-01-16 06:49:18', 5, 2867, NULL);

INSERT INTO `meeting_entries` (`id`, `created_at`, `updated_at`, `start_list_number`, `lane_number`, `heat_number`, `heat_arrival_order`, `meeting_program_id`, `swimmer_id`, `team_id`, `team_affiliation_id`, `badge_id`, `entry_time_type_id`, `user_id`, `minutes`, `seconds`, `hundreds`, `is_no_time`)
  VALUES (6986, '2017-01-16 06:49:18', '2017-01-16 06:49:18', NULL, NULL, NULL, NULL, 92079, 28540, 10, 2865, 62709, NULL, 1, 2, 31, 0, 0);

INSERT INTO `meeting_entries` (`id`, `created_at`, `updated_at`, `start_list_number`, `lane_number`, `heat_number`, `heat_arrival_order`, `meeting_program_id`, `swimmer_id`, `team_id`, `team_affiliation_id`, `badge_id`, `entry_time_type_id`, `user_id`, `minutes`, `seconds`, `hundreds`, `is_no_time`)
  VALUES (6987, '2017-01-16 06:49:18', '2017-01-16 06:49:18', NULL, NULL, NULL, NULL, 92099, 30773, 33, 2856, 75676, NULL, 1, 2, 38, 0, 0);

INSERT INTO `meeting_entries` (`id`, `created_at`, `updated_at`, `start_list_number`, `lane_number`, `heat_number`, `heat_arrival_order`, `meeting_program_id`, `swimmer_id`, `team_id`, `team_affiliation_id`, `badge_id`, `entry_time_type_id`, `user_id`, `minutes`, `seconds`, `hundreds`, `is_no_time`)
  VALUES (6988, '2017-01-16 06:49:18', '2017-01-16 06:49:18', NULL, NULL, NULL, NULL, 92147, 21002, 18, 2860, 62667, NULL, 1, 0, 57, 30, 0);

INSERT INTO `meeting_entries` (`id`, `created_at`, `updated_at`, `start_list_number`, `lane_number`, `heat_number`, `heat_arrival_order`, `meeting_program_id`, `swimmer_id`, `team_id`, `team_affiliation_id`, `badge_id`, `entry_time_type_id`, `user_id`, `minutes`, `seconds`, `hundreds`, `is_no_time`)
  VALUES (6989, '2017-01-16 06:49:18', '2017-01-16 06:49:18', NULL, NULL, NULL, NULL, 92117, 21002, 18, 2860, 62667, NULL, 1, 1, 43, 60, 0);

INSERT INTO `meeting_entries` (`id`, `created_at`, `updated_at`, `start_list_number`, `lane_number`, `heat_number`, `heat_arrival_order`, `meeting_program_id`, `swimmer_id`, `team_id`, `team_affiliation_id`, `badge_id`, `entry_time_type_id`, `user_id`, `minutes`, `seconds`, `hundreds`, `is_no_time`)
  VALUES (6990, '2017-01-16 06:49:18', '2017-01-16 06:49:18', NULL, NULL, NULL, NULL, 92101, 28155, 1, 2754, 60246, NULL, 1, 1, 15, 0, 0);

INSERT INTO `meeting_entries` (`id`, `created_at`, `updated_at`, `start_list_number`, `lane_number`, `heat_number`, `heat_arrival_order`, `meeting_program_id`, `swimmer_id`, `team_id`, `team_affiliation_id`, `badge_id`, `entry_time_type_id`, `user_id`, `minutes`, `seconds`, `hundreds`, `is_no_time`)
  VALUES (6991, '2017-01-16 06:49:18', '2017-01-16 06:49:18', NULL, NULL, NULL, NULL, 92095, 28155, 1, 2754, 60246, NULL, 1, 0, 41, 0, 0);

INSERT INTO `meeting_entries` (`id`, `created_at`, `updated_at`, `start_list_number`, `lane_number`, `heat_number`, `heat_arrival_order`, `meeting_program_id`, `swimmer_id`, `team_id`, `team_affiliation_id`, `badge_id`, `entry_time_type_id`, `user_id`, `minutes`, `seconds`, `hundreds`, `is_no_time`)
  VALUES (6992, '2017-01-16 06:49:18', '2017-01-16 06:49:18', NULL, NULL, NULL, NULL, 92101, 20995, 1, 2754, 60243, NULL, 1, 1, 15, 0, 0);

INSERT INTO `meeting_entries` (`id`, `created_at`, `updated_at`, `start_list_number`, `lane_number`, `heat_number`, `heat_arrival_order`, `meeting_program_id`, `swimmer_id`, `team_id`, `team_affiliation_id`, `badge_id`, `entry_time_type_id`, `user_id`, `minutes`, `seconds`, `hundreds`, `is_no_time`)
  VALUES (6993, '2017-01-16 06:49:18', '2017-01-16 06:49:18', NULL, NULL, NULL, NULL, 92095, 20995, 1, 2754, 60243, NULL, 1, 0, 40, 0, 0);

INSERT INTO `meeting_entries` (`id`, `created_at`, `updated_at`, `start_list_number`, `lane_number`, `heat_number`, `heat_arrival_order`, `meeting_program_id`, `swimmer_id`, `team_id`, `team_affiliation_id`, `badge_id`, `entry_time_type_id`, `user_id`, `minutes`, `seconds`, `hundreds`, `is_no_time`)
  VALUES (6994, '2017-01-16 06:49:18', '2017-01-16 06:49:18', NULL, NULL, NULL, NULL, 92145, 28541, 826, 2857, 62765, NULL, 1, 0, 0, 0, 1);

INSERT INTO `meeting_entries` (`id`, `created_at`, `updated_at`, `start_list_number`, `lane_number`, `heat_number`, `heat_arrival_order`, `meeting_program_id`, `swimmer_id`, `team_id`, `team_affiliation_id`, `badge_id`, `entry_time_type_id`, `user_id`, `minutes`, `seconds`, `hundreds`, `is_no_time`)
  VALUES (6995, '2017-01-16 06:49:18', '2017-01-16 06:49:18', NULL, NULL, NULL, NULL, 92140, 25139, 826, 2857, 62764, NULL, 1, 0, 0, 0, 1);

INSERT INTO `meeting_entries` (`id`, `created_at`, `updated_at`, `start_list_number`, `lane_number`, `heat_number`, `heat_arrival_order`, `meeting_program_id`, `swimmer_id`, `team_id`, `team_affiliation_id`, `badge_id`, `entry_time_type_id`, `user_id`, `minutes`, `seconds`, `hundreds`, `is_no_time`)
  VALUES (6996, '2017-01-16 06:49:18', '2017-01-16 06:49:18', NULL, NULL, NULL, NULL, 92138, 18881, 14, 2867, 75677, NULL, 1, 0, 47, 0, 0);

INSERT INTO `meeting_entries` (`id`, `created_at`, `updated_at`, `start_list_number`, `lane_number`, `heat_number`, `heat_arrival_order`, `meeting_program_id`, `swimmer_id`, `team_id`, `team_affiliation_id`, `badge_id`, `entry_time_type_id`, `user_id`, `minutes`, `seconds`, `hundreds`, `is_no_time`)
  VALUES (6997, '2017-01-16 06:49:18', '2017-01-16 06:49:18', NULL, NULL, NULL, NULL, 92109, 18881, 14, 2867, 75677, NULL, 1, 0, 25, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523241, 2, 1, 0, 0, 0.0, 95.0, 2, 28, 70, 92079, 28519, 21, 62606, 1, '2017-01-16 06:49:18', '2017-01-16 06:49:18', NULL, 0.0, 0.0, 14.0, 2866, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523242, 3, 1, 0, 0, 0.0, 90.0, 2, 8, 0, 92080, 28520, 21, 62607, 1, '2017-01-16 06:49:18', '2017-01-16 06:49:18', NULL, 0.0, 0.0, 12.0, 2866, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523243, 2, 1, 0, 1, 0.0, 0.0, 0, 0, 0, 92079, 28532, 21, 62609, 1, '2017-01-16 06:49:19', '2017-01-16 06:49:19', 1, 0.0, 0.0, 0.0, 2866, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523244, 2, 1, 0, 0, 0.0, 95.0, 0, 40, 20, 92081, 21001, 21, 62610, 1, '2017-01-16 06:49:19', '2017-01-16 06:49:19', NULL, 0.0, 0.0, 14.0, 2866, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523245, 4, 1, 0, 0, 0.0, 85.0, 0, 42, 20, 92081, 21012, 21, 62611, 1, '2017-01-16 06:49:19', '2017-01-16 06:49:19', NULL, 0.0, 0.0, 10.0, 2866, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523246, 1, 1, 0, 0, 0.0, 100.0, 2, 1, 70, 92080, 1824, 21, 62612, 1, '2017-01-16 06:49:19', '2017-01-16 06:49:19', NULL, 0.0, 0.0, 16.0, 2866, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523247, 2, 1, 0, 0, 0.0, 95.0, 2, 7, 0, 92080, 21031, 21, 62613, 1, '2017-01-16 06:49:19', '2017-01-16 06:49:19', NULL, 0.0, 0.0, 14.0, 2866, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523248, 3, 1, 0, 0, 0.0, 90.0, 2, 42, 80, 92082, 28546, 21, 62614, 1, '2017-01-16 06:49:19', '2017-01-16 06:49:19', NULL, 0.0, 0.0, 12.0, 2866, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523249, 2, 1, 0, 0, 0.0, 95.0, 3, 0, 70, 92083, 21041, 21, 62615, 1, '2017-01-16 06:49:19', '2017-01-16 06:49:19', NULL, 0.0, 0.0, 14.0, 2866, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523250, 6, 1, 0, 0, 0.0, 75.0, 0, 44, 10, 92084, 1709, 21, 75520, 1, '2017-01-16 06:49:19', '2017-01-16 06:49:19', NULL, 0.0, 0.0, 6.0, 2866, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523251, 4, 1, 0, 0, 0.0, 85.0, 0, 58, 20, 92085, 28519, 21, 62606, 1, '2017-01-16 06:49:19', '2017-01-16 06:49:19', NULL, 0.0, 0.0, 10.0, 2866, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523252, 3, 1, 0, 0, 0.0, 90.0, 0, 58, 0, 92085, 28520, 21, 62607, 1, '2017-01-16 06:49:19', '2017-01-16 06:49:19', NULL, 0.0, 0.0, 12.0, 2866, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523253, 5, 1, 0, 0, 0.0, 80.0, 0, 59, 30, 92085, 28532, 21, 62609, 1, '2017-01-16 06:49:19', '2017-01-16 06:49:19', NULL, 0.0, 0.0, 8.0, 2866, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523254, 7, 1, 0, 0, 0.0, 70.0, 1, 20, 60, 92086, 21001, 21, 62610, 1, '2017-01-16 06:49:19', '2017-01-16 06:49:19', NULL, 0.0, 0.0, 4.0, 2866, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523255, 6, 1, 0, 0, 0.0, 75.0, 1, 20, 20, 92086, 21012, 21, 62611, 1, '2017-01-16 06:49:19', '2017-01-16 06:49:19', NULL, 0.0, 0.0, 6.0, 2866, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523256, 1, 1, 0, 0, 0.0, 100.0, 0, 28, 80, 92087, 1824, 21, 62612, 1, '2017-01-16 06:49:19', '2017-01-16 06:49:19', NULL, 0.0, 0.0, 16.0, 2866, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523257, 1, 1, 0, 0, 0.0, 100.0, 0, 55, 20, 92085, 21031, 21, 62613, 1, '2017-01-16 06:49:19', '2017-01-16 06:49:19', NULL, 0.0, 0.0, 16.0, 2866, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523258, 3, 1, 0, 0, 0.0, 90.0, 1, 11, 90, 92086, 28546, 21, 62614, 1, '2017-01-16 06:49:19', '2017-01-16 06:49:19', NULL, 0.0, 0.0, 12.0, 2866, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523259, 1, 1, 0, 0, 0.0, 100.0, 1, 8, 80, 92086, 21041, 21, 62615, 1, '2017-01-16 06:49:19', '2017-01-16 06:49:19', NULL, 0.0, 0.0, 16.0, 2866, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523260, 6, 1, 0, 0, 0.0, 75.0, 1, 14, 70, 92088, 1709, 21, 75520, 1, '2017-01-16 06:49:19', '2017-01-16 06:49:19', NULL, 0.0, 0.0, 6.0, 2866, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523261, 1, 1, 0, 0, 0.0, 100.0, 2, 48, 10, 92083, 30740, 33, 62750, 1, '2017-01-16 06:49:19', '2017-01-16 06:49:19', NULL, 0.0, 0.0, 16.0, 2856, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523262, 2, 1, 0, 0, 0.0, 95.0, 0, 35, 20, 92089, 30742, 33, 75522, 1, '2017-01-16 06:49:19', '2017-01-16 06:49:19', NULL, 0.0, 0.0, 14.0, 2856, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523263, 1, 1, 0, 0, 0.0, 100.0, 2, 27, 70, 92090, 30744, 33, 75523, 1, '2017-01-16 06:49:20', '2017-01-16 06:49:20', NULL, 0.0, 0.0, 16.0, 2856, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523264, 5, 1, 0, 0, 0.0, 80.0, 0, 41, 10, 92091, 899, 33, 75524, 1, '2017-01-16 06:49:20', '2017-01-16 06:49:20', NULL, 0.0, 0.0, 8.0, 2856, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523265, 1, 1, 0, 0, 0.0, 100.0, 0, 35, 0, 92089, 30753, 33, 75525, 1, '2017-01-16 06:49:20', '2017-01-16 06:49:20', NULL, 0.0, 0.0, 16.0, 2856, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523266, 1, 1, 0, 0, 0.0, 100.0, 1, 8, 50, 92092, 30754, 33, 75526, 1, '2017-01-16 06:49:20', '2017-01-16 06:49:20', NULL, 0.0, 0.0, 16.0, 2856, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523267, 13, 1, 0, 0, 0.0, 40.0, 1, 20, 10, 92093, 30756, 33, 75527, 1, '2017-01-16 06:49:20', '2017-01-16 06:49:20', NULL, 0.0, 0.0, 2.0, 2856, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523268, 1, 1, 0, 1, 0.0, 0.0, 0, 0, 0, 92094, 30758, 33, 75528, 1, '2017-01-16 06:49:20', '2017-01-16 06:49:20', 1, 0.0, 0.0, 0.0, 2856, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523269, 1, 1, 0, 0, 0.0, 100.0, 0, 29, 70, 92095, 30746, 33, 75529, 1, '2017-01-16 06:49:20', '2017-01-16 06:49:20', NULL, 0.0, 0.0, 16.0, 2856, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523270, 1, 1, 0, 0, 0.0, 100.0, 2, 27, 60, 92096, 1204, 33, 62748, 1, '2017-01-16 06:49:20', '2017-01-16 06:49:20', NULL, 0.0, 0.0, 16.0, 2856, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523271, 2, 1, 0, 0, 0.0, 95.0, 2, 24, 40, 92094, 30752, 33, 75530, 1, '2017-01-16 06:49:20', '2017-01-16 06:49:20', NULL, 0.0, 0.0, 14.0, 2856, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523272, 1, 1, 0, 0, 0.0, 100.0, 0, 34, 10, 92097, 14250, 33, 75531, 1, '2017-01-16 06:49:20', '2017-01-16 06:49:20', NULL, 0.0, 0.0, 16.0, 2856, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523273, 3, 1, 0, 0, 0.0, 90.0, 2, 20, 0, 92098, 30737, 33, 75532, 1, '2017-01-16 06:49:20', '2017-01-16 06:49:20', NULL, 0.0, 0.0, 12.0, 2856, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523274, 3, 1, 0, 0, 0.0, 90.0, 1, 14, 70, 92092, 30742, 33, 75522, 1, '2017-01-16 06:49:20', '2017-01-16 06:49:20', NULL, 0.0, 0.0, 12.0, 2856, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523275, 9, 1, 0, 0, 0.0, 60.0, 1, 13, 0, 92100, 899, 33, 75524, 1, '2017-01-16 06:49:20', '2017-01-16 06:49:20', NULL, 0.0, 0.0, 2.0, 2856, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523276, 2, 1, 0, 0, 0.0, 95.0, 1, 12, 0, 92092, 30753, 33, 75525, 1, '2017-01-16 06:49:20', '2017-01-16 06:49:20', NULL, 0.0, 0.0, 14.0, 2856, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523277, 2, 1, 0, 0, 0.0, 95.0, 2, 28, 70, 92090, 30758, 33, 75528, 1, '2017-01-16 06:49:20', '2017-01-16 06:49:20', NULL, 0.0, 0.0, 14.0, 2856, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523278, 2, 1, 0, 0, 0.0, 95.0, 0, 58, 48, 92101, 30746, 33, 75529, 1, '2017-01-16 06:49:20', '2017-01-16 06:49:20', NULL, 0.0, 0.0, 14.0, 2856, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523279, 1, 1, 0, 0, 0.0, 100.0, 2, 40, 90, 92102, 14250, 33, 75531, 1, '2017-01-16 06:49:20', '2017-01-16 06:49:20', NULL, 0.0, 0.0, 16.0, 2856, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523280, 1, 1, 0, 0, 0.0, 100.0, 2, 47, 30, 92103, 4838, 5, 62616, 1, '2017-01-16 06:49:20', '2017-01-16 06:49:20', NULL, 0.0, 0.0, 16.0, 2862, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523281, 3, 1, 0, 0, 0.0, 90.0, 0, 42, 10, 92084, 1554, 5, 75534, 1, '2017-01-16 06:49:21', '2017-01-16 06:49:21', NULL, 0.0, 0.0, 12.0, 2862, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523282, 7, 1, 0, 0, 0.0, 70.0, 2, 57, 60, 92104, 1432, 5, 75535, 1, '2017-01-16 06:49:21', '2017-01-16 06:49:21', NULL, 0.0, 0.0, 4.0, 2862, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523283, 2, 1, 0, 0, 0.0, 95.0, 0, 45, 40, 92105, 101, 5, 62617, 1, '2017-01-16 06:49:21', '2017-01-16 06:49:21', NULL, 0.0, 0.0, 14.0, 2862, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523284, 1, 1, 0, 0, 0.0, 100.0, 0, 37, 20, 92084, 687, 5, 62619, 1, '2017-01-16 06:49:21', '2017-01-16 06:49:21', NULL, 0.0, 0.0, 16.0, 2862, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523285, 1, 1, 0, 0, 0.0, 100.0, 2, 32, 80, 92104, 822, 5, 75536, 1, '2017-01-16 06:49:21', '2017-01-16 06:49:21', NULL, 0.0, 0.0, 16.0, 2862, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523286, 2, 1, 0, 0, 0.0, 95.0, 0, 35, 44, 92106, 1522, 5, 62620, 1, '2017-01-16 06:49:21', '2017-01-16 06:49:21', NULL, 0.0, 0.0, 14.0, 2862, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523287, 5, 1, 0, 0, 0.0, 80.0, 2, 50, 40, 92104, 16310, 5, 75537, 1, '2017-01-16 06:49:21', '2017-01-16 06:49:21', NULL, 0.0, 0.0, 8.0, 2862, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523288, 6, 1, 0, 0, 0.0, 75.0, 0, 48, 70, 92081, 28544, 5, 62621, 1, '2017-01-16 06:49:21', '2017-01-16 06:49:21', NULL, 0.0, 0.0, 6.0, 2862, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523289, 6, 1, 0, 0, 0.0, 75.0, 2, 54, 20, 92104, 1288, 5, 75538, 1, '2017-01-16 06:49:21', '2017-01-16 06:49:21', NULL, 0.0, 0.0, 6.0, 2862, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523290, 4, 1, 0, 0, 0.0, 85.0, 0, 41, 90, 92107, 28545, 5, 62622, 1, '2017-01-16 06:49:21', '2017-01-16 06:49:21', NULL, 0.0, 0.0, 10.0, 2862, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523291, 2, 1, 0, 0, 0.0, 95.0, 0, 37, 50, 92107, 136, 5, 62623, 1, '2017-01-16 06:49:21', '2017-01-16 06:49:21', NULL, 0.0, 0.0, 14.0, 2862, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523292, 1, 1, 0, 0, 0.0, 100.0, 1, 23, 20, 92108, 28549, 5, 62624, 1, '2017-01-16 06:49:21', '2017-01-16 06:49:21', NULL, 0.0, 0.0, 16.0, 2862, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523293, 3, 1, 0, 0, 0.0, 90.0, 0, 39, 40, 92107, 92, 5, 62625, 1, '2017-01-16 06:49:21', '2017-01-16 06:49:21', NULL, 0.0, 0.0, 12.0, 2862, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523294, 8, 1, 0, 0, 0.0, 65.0, 1, 2, 20, 92109, 30398, 5, 75539, 1, '2017-01-16 06:49:21', '2017-01-16 06:49:21', NULL, 0.0, 0.0, 2.0, 2862, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523295, 3, 1, 0, 0, 0.0, 90.0, 2, 24, 0, 92110, 752, 5, 62627, 1, '2017-01-16 06:49:21', '2017-01-16 06:49:21', NULL, 0.0, 0.0, 12.0, 2862, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523296, 2, 1, 0, 0, 0.0, 95.0, 0, 35, 50, 92111, 40, 5, 62628, 1, '2017-01-16 06:49:21', '2017-01-16 06:49:21', NULL, 0.0, 0.0, 14.0, 2862, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523297, 10, 1, 0, 0, 0.0, 55.0, 2, 26, 30, 92112, 1662, 5, 62629, 1, '2017-01-16 06:49:21', '2017-01-16 06:49:21', NULL, 0.0, 0.0, 2.0, 2862, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523298, 9, 1, 0, 0, 0.0, 60.0, 1, 18, 70, 92113, 30739, 5, 75540, 1, '2017-01-16 06:49:22', '2017-01-16 06:49:22', NULL, 0.0, 0.0, 2.0, 2862, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523299, 2, 1, 0, 0, 0.0, 95.0, 1, 4, 70, 92100, 28530, 5, 62630, 1, '2017-01-16 06:49:22', '2017-01-16 06:49:22', NULL, 0.0, 0.0, 14.0, 2862, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523300, 1, 1, 0, 0, 0.0, 100.0, 2, 14, 10, 92099, 1164, 5, 62631, 1, '2017-01-16 06:49:22', '2017-01-16 06:49:22', NULL, 0.0, 0.0, 16.0, 2862, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523301, 4, 1, 0, 0, 0.0, 85.0, 0, 40, 50, 92114, 768, 5, 62632, 1, '2017-01-16 06:49:22', '2017-01-16 06:49:22', NULL, 0.0, 0.0, 10.0, 2862, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523302, 2, 1, 0, 0, 0.0, 95.0, 2, 10, 30, 92112, 28537, 5, 62633, 1, '2017-01-16 06:49:22', '2017-01-16 06:49:22', NULL, 0.0, 0.0, 14.0, 2862, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523303, 1, 1, 0, 0, 0.0, 100.0, 2, 23, 40, 92110, 12, 5, 62634, 1, '2017-01-16 06:49:22', '2017-01-16 06:49:22', NULL, 0.0, 0.0, 16.0, 2862, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523304, 6, 1, 0, 0, 0.0, 75.0, 2, 48, 30, 92099, 21221, 5, 75542, 1, '2017-01-16 06:49:22', '2017-01-16 06:49:22', NULL, 0.0, 0.0, 6.0, 2862, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523305, 9, 1, 0, 0, 0.0, 60.0, 2, 18, 40, 92112, 960, 5, 62635, 1, '2017-01-16 06:49:22', '2017-01-16 06:49:22', NULL, 0.0, 0.0, 2.0, 2862, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523306, 1, 1, 0, 0, 0.0, 100.0, 0, 36, 60, 92091, 172, 5, 62636, 1, '2017-01-16 06:49:22', '2017-01-16 06:49:22', NULL, 0.0, 0.0, 16.0, 2862, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523307, 13, 1, 0, 0, 0.0, 40.0, 1, 16, 0, 92085, 18989, 5, 62801, 1, '2017-01-16 06:49:22', '2017-01-16 06:49:22', NULL, 0.0, 0.0, 2.0, 2862, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523308, 3, 1, 0, 0, 0.0, 90.0, 2, 26, 50, 92115, 1564, 5, 62638, 1, '2017-01-16 06:49:22', '2017-01-16 06:49:22', NULL, 0.0, 0.0, 12.0, 2862, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523309, 5, 1, 0, 0, 0.0, 80.0, 2, 33, 90, 92115, 4841, 5, 62639, 1, '2017-01-16 06:49:22', '2017-01-16 06:49:22', NULL, 0.0, 0.0, 8.0, 2862, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523310, 2, 1, 0, 0, 0.0, 95.0, 2, 19, 70, 92098, 697, 5, 75543, 1, '2017-01-16 06:49:22', '2017-01-16 06:49:22', NULL, 0.0, 0.0, 14.0, 2862, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523311, 12, 1, 0, 0, 0.0, 45.0, 2, 36, 60, 92112, 1247, 5, 75544, 1, '2017-01-16 06:49:22', '2017-01-16 06:49:22', NULL, 0.0, 0.0, 2.0, 2862, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523312, 3, 1, 0, 0, 0.0, 90.0, 0, 41, 20, 92116, 1750, 5, 62640, 1, '2017-01-16 06:49:22', '2017-01-16 06:49:22', NULL, 0.0, 0.0, 12.0, 2862, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523313, 3, 1, 0, 0, 0.0, 90.0, 1, 16, 90, 92117, 4838, 5, 62616, 1, '2017-01-16 06:49:22', '2017-01-16 06:49:22', NULL, 0.0, 0.0, 12.0, 2862, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523314, 7, 1, 0, 0, 0.0, 70.0, 1, 18, 20, 92088, 1554, 5, 75534, 1, '2017-01-16 06:49:22', '2017-01-16 06:49:22', NULL, 0.0, 0.0, 4.0, 2862, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523315, 8, 1, 0, 0, 0.0, 65.0, 1, 19, 20, 92088, 1432, 5, 75535, 1, '2017-01-16 06:49:22', '2017-01-16 06:49:22', NULL, 0.0, 0.0, 2.0, 2862, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523316, 3, 1, 0, 0, 0.0, 90.0, 1, 24, 20, 92118, 101, 5, 62617, 1, '2017-01-16 06:49:23', '2017-01-16 06:49:23', NULL, 0.0, 0.0, 12.0, 2862, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523317, 3, 1, 0, 0, 0.0, 90.0, 1, 11, 10, 92088, 687, 5, 62619, 1, '2017-01-16 06:49:23', '2017-01-16 06:49:23', NULL, 0.0, 0.0, 12.0, 2862, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523318, 2, 1, 0, 0, 0.0, 95.0, 1, 10, 20, 92088, 822, 5, 75536, 1, '2017-01-16 06:49:23', '2017-01-16 06:49:23', NULL, 0.0, 0.0, 14.0, 2862, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523319, 1, 1, 0, 0, 0.0, 100.0, 2, 54, 40, 92119, 1522, 5, 62620, 1, '2017-01-16 06:49:23', '2017-01-16 06:49:23', NULL, 0.0, 0.0, 16.0, 2862, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523320, 9, 1, 0, 0, 0.0, 60.0, 1, 28, 10, 92086, 28544, 5, 62621, 1, '2017-01-16 06:49:23', '2017-01-16 06:49:23', NULL, 0.0, 0.0, 2.0, 2862, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523321, 4, 1, 0, 0, 0.0, 85.0, 3, 15, 30, 92120, 1288, 5, 75538, 1, '2017-01-16 06:49:23', '2017-01-16 06:49:23', NULL, 0.0, 0.0, 10.0, 2862, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523322, 4, 1, 0, 0, 0.0, 85.0, 1, 17, 0, 92121, 28545, 5, 62622, 1, '2017-01-16 06:49:23', '2017-01-16 06:49:23', NULL, 0.0, 0.0, 10.0, 2862, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523323, 1, 1, 0, 0, 0.0, 100.0, 3, 2, 40, 92122, 136, 5, 62623, 1, '2017-01-16 06:49:23', '2017-01-16 06:49:23', NULL, 0.0, 0.0, 16.0, 2862, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523324, 3, 1, 0, 0, 0.0, 90.0, 1, 14, 90, 92121, 92, 5, 62625, 1, '2017-01-16 06:49:23', '2017-01-16 06:49:23', NULL, 0.0, 0.0, 12.0, 2862, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523325, 1, 1, 0, 0, 0.0, 100.0, 2, 32, 50, 92123, 752, 5, 62627, 1, '2017-01-16 06:49:23', '2017-01-16 06:49:23', NULL, 0.0, 0.0, 16.0, 2862, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523326, 10, 1, 0, 0, 0.0, 55.0, 1, 11, 20, 92093, 40, 5, 62628, 1, '2017-01-16 06:49:23', '2017-01-16 06:49:23', NULL, 0.0, 0.0, 2.0, 2862, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523327, 11, 1, 0, 0, 0.0, 50.0, 1, 3, 70, 92109, 1662, 5, 62629, 1, '2017-01-16 06:49:23', '2017-01-16 06:49:23', NULL, 0.0, 0.0, 2.0, 2862, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523328, 4, 1, 0, 0, 0.0, 85.0, 1, 10, 30, 92113, 768, 5, 62632, 1, '2017-01-16 06:49:23', '2017-01-16 06:49:23', NULL, 0.0, 0.0, 10.0, 2862, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523329, 1, 1, 0, 0, 0.0, 100.0, 0, 58, 0, 92109, 28537, 5, 62633, 1, '2017-01-16 06:49:23', '2017-01-16 06:49:23', NULL, 0.0, 0.0, 16.0, 2862, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523330, 2, 1, 0, 0, 0.0, 95.0, 2, 42, 30, 92123, 12, 5, 62634, 1, '2017-01-16 06:49:23', '2017-01-16 06:49:23', NULL, 0.0, 0.0, 14.0, 2862, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523331, 9, 1, 0, 0, 0.0, 60.0, 1, 17, 0, 92125, 21221, 5, 75542, 1, '2017-01-16 06:49:23', '2017-01-16 06:49:23', NULL, 0.0, 0.0, 2.0, 2862, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523332, 10, 1, 0, 0, 0.0, 55.0, 1, 3, 50, 92109, 960, 5, 62635, 1, '2017-01-16 06:49:23', '2017-01-16 06:49:23', NULL, 0.0, 0.0, 2.0, 2862, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523333, 4, 1, 0, 0, 0.0, 85.0, 1, 6, 20, 92100, 172, 5, 62636, 1, '2017-01-16 06:49:24', '2017-01-16 06:49:24', NULL, 0.0, 0.0, 10.0, 2862, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523334, 3, 1, 0, 0, 0.0, 90.0, 1, 4, 90, 92100, 1564, 5, 62638, 1, '2017-01-16 06:49:24', '2017-01-16 06:49:24', NULL, 0.0, 0.0, 12.0, 2862, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523335, 8, 1, 0, 0, 0.0, 65.0, 1, 9, 20, 92100, 4841, 5, 62639, 1, '2017-01-16 06:49:24', '2017-01-16 06:49:24', NULL, 0.0, 0.0, 2.0, 2862, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523336, 1, 1, 0, 0, 0.0, 100.0, 2, 42, 70, 92126, 697, 5, 75543, 1, '2017-01-16 06:49:24', '2017-01-16 06:49:24', NULL, 0.0, 0.0, 16.0, 2862, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523337, 12, 1, 0, 0, 0.0, 45.0, 1, 8, 60, 92109, 1247, 5, 75544, 1, '2017-01-16 06:49:24', '2017-01-16 06:49:24', NULL, 0.0, 0.0, 2.0, 2862, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523338, 1, 1, 0, 0, 0.0, 100.0, 3, 1, 70, 92127, 1750, 5, 62640, 1, '2017-01-16 06:49:24', '2017-01-16 06:49:24', NULL, 0.0, 0.0, 16.0, 2862, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523339, 2, 1, 0, 0, 0.0, 95.0, 3, 45, 70, 92128, 21021, 826, 62752, 1, '2017-01-16 06:49:24', '2017-01-16 06:49:24', NULL, 0.0, 0.0, 14.0, 2857, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523340, 6, 1, 0, 0, 0.0, 75.0, 2, 37, 90, 92110, 28551, 826, 62763, 1, '2017-01-16 06:49:24', '2017-01-16 06:49:24', NULL, 0.0, 0.0, 6.0, 2857, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523341, 8, 1, 0, 0, 0.0, 65.0, 3, 1, 30, 92104, 21030, 826, 62753, 1, '2017-01-16 06:49:24', '2017-01-16 06:49:24', NULL, 0.0, 0.0, 2.0, 2857, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523342, 3, 1, 0, 0, 0.0, 90.0, 2, 14, 50, 92112, 28536, 826, 62756, 1, '2017-01-16 06:49:24', '2017-01-16 06:49:24', NULL, 0.0, 0.0, 12.0, 2857, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523343, 2, 1, 0, 0, 0.0, 95.0, 3, 21, 50, 92129, 22149, 826, 62755, 1, '2017-01-16 06:49:24', '2017-01-16 06:49:24', NULL, 0.0, 0.0, 14.0, 2857, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523344, 3, 1, 0, 0, 0.0, 90.0, 3, 45, 50, 92129, 21020, 826, 62754, 1, '2017-01-16 06:49:24', '2017-01-16 06:49:24', NULL, 0.0, 0.0, 12.0, 2857, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523345, 6, 1, 0, 0, 0.0, 75.0, 3, 20, 50, 92094, 28542, 826, 62760, 1, '2017-01-16 06:49:24', '2017-01-16 06:49:24', NULL, 0.0, 0.0, 6.0, 2857, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523346, 3, 1, 0, 1, 0.0, 0.0, 0, 0, 0, 92117, 28547, 826, 62762, 1, '2017-01-16 06:49:24', '2017-01-16 06:49:24', 11, 0.0, 0.0, 0.0, 2857, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523347, 6, 1, 0, 0, 0.0, 75.0, 1, 38, 0, 92121, 25139, 826, 62764, 1, '2017-01-16 06:49:24', '2017-01-16 06:49:24', NULL, 0.0, 0.0, 6.0, 2857, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523348, 3, 1, 0, 0, 0.0, 90.0, 3, 56, 30, 92130, 28541, 826, 62765, 1, '2017-01-16 06:49:24', '2017-01-16 06:49:24', NULL, 0.0, 0.0, 12.0, 2857, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523349, 7, 1, 0, 0, 0.0, 70.0, 2, 54, 90, 92099, 22151, 826, 62759, 1, '2017-01-16 06:49:24', '2017-01-16 06:49:24', NULL, 0.0, 0.0, 4.0, 2857, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523350, 4, 1, 0, 0, 0.0, 85.0, 0, 42, 0, 92089, 22147, 826, 62758, 1, '2017-01-16 06:49:24', '2017-01-16 06:49:24', NULL, 0.0, 0.0, 10.0, 2857, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523351, 4, 1, 0, 0, 0.0, 85.0, 1, 15, 30, 92086, 22148, 826, 62757, 1, '2017-01-16 06:49:25', '2017-01-16 06:49:25', NULL, 0.0, 0.0, 10.0, 2857, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523352, 3, 1, 0, 0, 0.0, 90.0, 5, 45, 20, 92131, 28559, 826, 62799, 1, '2017-01-16 06:49:25', '2017-01-16 06:49:25', NULL, 0.0, 0.0, 12.0, 2857, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523353, 3, 1, 0, 0, 0.0, 90.0, 0, 45, 70, 92105, 20987, 826, 75545, 1, '2017-01-16 06:49:25', '2017-01-16 06:49:25', NULL, 0.0, 0.0, 12.0, 2857, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523354, 1, 1, 0, 0, 0.0, 100.0, 2, 14, 20, 92098, 1612, 826, 62766, 1, '2017-01-16 06:49:25', '2017-01-16 06:49:25', NULL, 0.0, 0.0, 16.0, 2857, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523355, 5, 1, 0, 0, 0.0, 80.0, 0, 49, 80, 92089, 21021, 826, 62752, 1, '2017-01-16 06:49:25', '2017-01-16 06:49:25', NULL, 0.0, 0.0, 8.0, 2857, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523356, 5, 1, 0, 0, 0.0, 80.0, 1, 8, 60, 92093, 28551, 826, 62763, 1, '2017-01-16 06:49:25', '2017-01-16 06:49:25', NULL, 0.0, 0.0, 8.0, 2857, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523357, 5, 1, 0, 0, 0.0, 80.0, 3, 28, 90, 92120, 21030, 826, 62753, 1, '2017-01-16 06:49:25', '2017-01-16 06:49:25', NULL, 0.0, 0.0, 8.0, 2857, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523358, 4, 1, 0, 0, 0.0, 85.0, 0, 59, 0, 92109, 28536, 826, 62756, 1, '2017-01-16 06:49:25', '2017-01-16 06:49:25', NULL, 0.0, 0.0, 10.0, 2857, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523359, 5, 1, 0, 0, 0.0, 80.0, 0, 45, 50, 92097, 22149, 826, 62755, 1, '2017-01-16 06:49:25', '2017-01-16 06:49:25', NULL, 0.0, 0.0, 8.0, 2857, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523360, 6, 1, 0, 0, 0.0, 75.0, 0, 55, 40, 92097, 21020, 826, 62754, 1, '2017-01-16 06:49:25', '2017-01-16 06:49:25', NULL, 0.0, 0.0, 6.0, 2857, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523361, 8, 1, 0, 0, 0.0, 65.0, 1, 31, 10, 92101, 28542, 826, 62760, 1, '2017-01-16 06:49:25', '2017-01-16 06:49:25', NULL, 0.0, 0.0, 2.0, 2857, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523362, 8, 1, 0, 0, 0.0, 65.0, 1, 13, 70, 92125, 22151, 826, 62759, 1, '2017-01-16 06:49:25', '2017-01-16 06:49:25', NULL, 0.0, 0.0, 2.0, 2857, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523363, 4, 1, 0, 0, 0.0, 85.0, 1, 20, 30, 92092, 22147, 826, 62758, 1, '2017-01-16 06:49:25', '2017-01-16 06:49:25', NULL, 0.0, 0.0, 10.0, 2857, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523364, 4, 1, 0, 0, 0.0, 85.0, 1, 29, 80, 92118, 20987, 826, 75545, 1, '2017-01-16 06:49:25', '2017-01-16 06:49:25', NULL, 0.0, 0.0, 10.0, 2857, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523365, 2, 1, 0, 0, 0.0, 95.0, 0, 35, 40, 92114, 1612, 826, 62766, 1, '2017-01-16 06:49:25', '2017-01-16 06:49:25', NULL, 0.0, 0.0, 14.0, 2857, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523366, 4, 1, 0, 0, 0.0, 85.0, 2, 20, 40, 92099, 1538, 17, 75548, 1, '2017-01-16 06:49:25', '2017-01-16 06:49:25', NULL, 0.0, 0.0, 10.0, 3542, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523367, 4, 1, 0, 0, 0.0, 85.0, 1, 47, 70, 92134, 1414, 17, 75550, 1, '2017-01-16 06:49:25', '2017-01-16 06:49:25', NULL, 0.0, 0.0, 10.0, 3542, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523368, 5, 1, 0, 0, 0.0, 80.0, 1, 47, 60, 92118, 6583, 17, 75551, 1, '2017-01-16 06:49:25', '2017-01-16 06:49:25', NULL, 0.0, 0.0, 8.0, 3542, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523369, 13, 1, 0, 0, 0.0, 40.0, 1, 8, 80, 92109, 30751, 17, 75552, 1, '2017-01-16 06:49:26', '2017-01-16 06:49:26', NULL, 0.0, 0.0, 2.0, 3542, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523370, 4, 1, 0, 0, 0.0, 85.0, 0, 43, 50, 92084, 21981, 17, 75553, 1, '2017-01-16 06:49:26', '2017-01-16 06:49:26', NULL, 0.0, 0.0, 10.0, 3542, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523371, 2, 1, 0, 0, 0.0, 95.0, 0, 38, 80, 92084, 30749, 17, 75555, 1, '2017-01-16 06:49:26', '2017-01-16 06:49:26', NULL, 0.0, 0.0, 14.0, 3542, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523372, 4, 1, 0, 0, 0.0, 85.0, 1, 13, 0, 92088, 967, 17, 75556, 1, '2017-01-16 06:49:26', '2017-01-16 06:49:26', NULL, 0.0, 0.0, 10.0, 3542, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523373, 2, 1, 0, 0, 0.0, 95.0, 2, 44, 30, 92126, 1392, 17, 75557, 1, '2017-01-16 06:49:26', '2017-01-16 06:49:26', NULL, 0.0, 0.0, 14.0, 3542, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523374, 3, 1, 0, 0, 0.0, 90.0, 1, 3, 70, 92125, 1538, 17, 75548, 1, '2017-01-16 06:49:26', '2017-01-16 06:49:26', NULL, 0.0, 0.0, 12.0, 3542, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523375, 3, 1, 0, 0, 0.0, 90.0, 0, 38, 5, 92106, 1535, 17, 75549, 1, '2017-01-16 06:49:26', '2017-01-16 06:49:26', NULL, 0.0, 0.0, 12.0, 3542, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523376, 2, 1, 0, 0, 0.0, 95.0, 0, 58, 80, 92135, 1414, 17, 75550, 1, '2017-01-16 06:49:26', '2017-01-16 06:49:26', NULL, 0.0, 0.0, 14.0, 3542, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523377, 3, 1, 0, 0, 0.0, 90.0, 3, 48, 80, 92136, 6583, 17, 75551, 1, '2017-01-16 06:49:26', '2017-01-16 06:49:26', NULL, 0.0, 0.0, 12.0, 3542, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523378, 11, 1, 0, 0, 0.0, 50.0, 2, 34, 60, 92112, 30751, 17, 75552, 1, '2017-01-16 06:49:26', '2017-01-16 06:49:26', NULL, 0.0, 0.0, 2.0, 3542, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523379, 3, 1, 0, 0, 0.0, 90.0, 3, 2, 90, 92120, 30749, 17, 75555, 1, '2017-01-16 06:49:26', '2017-01-16 06:49:26', NULL, 0.0, 0.0, 12.0, 3542, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523380, 2, 1, 0, 0, 0.0, 95.0, 2, 35, 80, 92104, 967, 17, 75556, 1, '2017-01-16 06:49:26', '2017-01-16 06:49:26', NULL, 0.0, 0.0, 14.0, 3542, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523381, 3, 1, 0, 0, 0.0, 90.0, 1, 5, 60, 92113, 1392, 17, 75557, 1, '2017-01-16 06:49:26', '2017-01-16 06:49:26', NULL, 0.0, 0.0, 12.0, 3542, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523382, 6, 1, 0, 0, 0.0, 75.0, 2, 43, 70, 92098, 1463, 35, 75558, 1, '2017-01-16 06:49:26', '2017-01-16 06:49:26', NULL, 0.0, 0.0, 6.0, 2859, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523383, 1, 1, 0, 0, 0.0, 100.0, 0, 32, 0, 92138, 1452, 35, 62646, 1, '2017-01-16 06:49:26', '2017-01-16 06:49:26', NULL, 0.0, 0.0, 16.0, 2859, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523384, 8, 1, 0, 0, 0.0, 65.0, 3, 7, 80, 92110, 27445, 35, 62647, 1, '2017-01-16 06:49:26', '2017-01-16 06:49:26', NULL, 0.0, 0.0, 2.0, 2859, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523385, 5, 1, 0, 0, 0.0, 80.0, 1, 11, 90, 92113, 1463, 35, 75558, 1, '2017-01-16 06:49:26', '2017-01-16 06:49:26', NULL, 0.0, 0.0, 8.0, 2859, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523386, 6, 1, 0, 0, 0.0, 75.0, 0, 59, 20, 92109, 1452, 35, 62646, 1, '2017-01-16 06:49:26', '2017-01-16 06:49:26', NULL, 0.0, 0.0, 6.0, 2859, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523387, 15, 1, 0, 0, 0.0, 30.0, 1, 26, 40, 92093, 27445, 35, 62647, 1, '2017-01-16 06:49:26', '2017-01-16 06:49:26', NULL, 0.0, 0.0, 2.0, 2859, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523388, 1, 1, 0, 0, 0.0, 100.0, 3, 21, 20, 92139, 1807, 18, 62650, 1, '2017-01-16 06:49:27', '2017-01-16 06:49:27', NULL, 0.0, 0.0, 16.0, 2860, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523389, 2, 1, 0, 0, 0.0, 95.0, 3, 10, 30, 92140, 21040, 18, 62651, 1, '2017-01-16 06:49:27', '2017-01-16 06:49:27', NULL, 0.0, 0.0, 14.0, 2860, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523390, 11, 1, 0, 0, 0.0, 50.0, 1, 49, 40, 92088, 28525, 18, 62660, 1, '2017-01-16 06:49:27', '2017-01-16 06:49:27', NULL, 0.0, 0.0, 2.0, 2860, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523391, 6, 1, 0, 0, 0.0, 75.0, 0, 50, 30, 92089, 28538, 18, 62661, 1, '2017-01-16 06:49:27', '2017-01-16 06:49:27', NULL, 0.0, 0.0, 6.0, 2860, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523392, 3, 1, 0, 0, 0.0, 90.0, 3, 2, 90, 92083, 1476, 18, 62664, 1, '2017-01-16 06:49:27', '2017-01-16 06:49:27', NULL, 0.0, 0.0, 12.0, 2860, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523393, 13, 1, 0, 0, 0.0, 40.0, 2, 38, 30, 92112, 1863, 18, 62666, 1, '2017-01-16 06:49:27', '2017-01-16 06:49:27', NULL, 0.0, 0.0, 2.0, 2860, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523394, 2, 1, 0, 0, 0.0, 95.0, 3, 8, 40, 92141, 20986, 18, 62673, 1, '2017-01-16 06:49:27', '2017-01-16 06:49:27', NULL, 0.0, 0.0, 14.0, 2860, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523395, 5, 1, 0, 0, 0.0, 80.0, 0, 43, 80, 92084, 21014, 18, 62672, 1, '2017-01-16 06:49:27', '2017-01-16 06:49:27', NULL, 0.0, 0.0, 8.0, 2860, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523396, 8, 1, 0, 0, 0.0, 65.0, 1, 10, 40, 92093, 1576, 18, 62663, 1, '2017-01-16 06:49:27', '2017-01-16 06:49:27', NULL, 0.0, 0.0, 2.0, 2860, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523397, 3, 1, 0, 0, 0.0, 90.0, 1, 30, 30, 92108, 4835, 18, 62671, 1, '2017-01-16 06:49:27', '2017-01-16 06:49:27', NULL, 0.0, 0.0, 12.0, 2860, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523398, 1, 1, 0, 0, 0.0, 100.0, 1, 18, 50, 92118, 1807, 18, 62650, 1, '2017-01-16 06:49:27', '2017-01-16 06:49:27', NULL, 0.0, 0.0, 16.0, 2860, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523399, 2, 1, 0, 0, 0.0, 95.0, 3, 46, 10, 92122, 21040, 18, 62651, 1, '2017-01-16 06:49:27', '2017-01-16 06:49:27', NULL, 0.0, 0.0, 14.0, 2860, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523400, 9, 1, 0, 0, 0.0, 60.0, 3, 50, 30, 92104, 28525, 18, 62660, 1, '2017-01-16 06:49:27', '2017-01-16 06:49:27', NULL, 0.0, 0.0, 2.0, 2860, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523401, 6, 1, 0, 0, 0.0, 75.0, 1, 34, 40, 92092, 28538, 18, 62661, 1, '2017-01-16 06:49:27', '2017-01-16 06:49:27', NULL, 0.0, 0.0, 6.0, 2860, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523402, 2, 1, 0, 0, 0.0, 95.0, 2, 37, 50, 92082, 1476, 18, 62664, 1, '2017-01-16 06:49:27', '2017-01-16 06:49:27', NULL, 0.0, 0.0, 14.0, 2860, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523403, 14, 1, 0, 0, 0.0, 35.0, 1, 10, 70, 92109, 1863, 18, 62666, 1, '2017-01-16 06:49:27', '2017-01-16 06:49:27', NULL, 0.0, 0.0, 2.0, 2860, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523404, 2, 1, 0, 0, 0.0, 95.0, 1, 16, 60, 92117, 20986, 18, 62673, 1, '2017-01-16 06:49:27', '2017-01-16 06:49:27', NULL, 0.0, 0.0, 14.0, 2860, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523405, 9, 1, 0, 0, 0.0, 60.0, 1, 22, 0, 92088, 21014, 18, 62672, 1, '2017-01-16 06:49:28', '2017-01-16 06:49:28', NULL, 0.0, 0.0, 2.0, 2860, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523406, 3, 1, 0, 0, 0.0, 90.0, 0, 37, 2, 92089, 30738, 11, 75559, 1, '2017-01-16 06:49:28', '2017-01-16 06:49:28', NULL, 0.0, 0.0, 12.0, 2861, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523407, 2, 1, 0, 0, 0.0, 95.0, 0, 34, 90, 92095, 28557, 11, 62796, 1, '2017-01-16 06:49:28', '2017-01-16 06:49:28', NULL, 0.0, 0.0, 14.0, 2861, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523408, 3, 1, 0, 0, 0.0, 90.0, 2, 57, 10, 92094, 30748, 11, 75560, 1, '2017-01-16 06:49:28', '2017-01-16 06:49:28', NULL, 0.0, 0.0, 12.0, 2861, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523409, 3, 1, 0, 0, 0.0, 90.0, 0, 41, 30, 92081, 23055, 11, 62674, 1, '2017-01-16 06:49:28', '2017-01-16 06:49:28', NULL, 0.0, 0.0, 12.0, 2861, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523410, 8, 1, 0, 0, 0.0, 65.0, 0, 46, 90, 92084, 28543, 11, 62675, 1, '2017-01-16 06:49:28', '2017-01-16 06:49:28', NULL, 0.0, 0.0, 2.0, 2861, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523411, 1, 1, 0, 0, 0.0, 100.0, 2, 55, 50, 92120, 984, 11, 62676, 1, '2017-01-16 06:49:28', '2017-01-16 06:49:28', NULL, 0.0, 0.0, 16.0, 2861, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523412, 3, 1, 0, 0, 0.0, 90.0, 0, 38, 90, 92114, 1659, 11, 62679, 1, '2017-01-16 06:49:28', '2017-01-16 06:49:28', NULL, 0.0, 0.0, 12.0, 2861, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523413, 1, 1, 0, 0, 0.0, 100.0, 0, 31, 20, 92114, 1657, 11, 62680, 1, '2017-01-16 06:49:28', '2017-01-16 06:49:28', NULL, 0.0, 0.0, 16.0, 2861, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523414, 5, 1, 0, 0, 0.0, 80.0, 3, 38, 70, 92140, 140, 11, 62681, 1, '2017-01-16 06:49:28', '2017-01-16 06:49:28', NULL, 0.0, 0.0, 8.0, 2861, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523415, 7, 1, 0, 0, 0.0, 70.0, 0, 45, 80, 92111, 1030, 11, 75561, 1, '2017-01-16 06:49:28', '2017-01-16 06:49:28', NULL, 0.0, 0.0, 4.0, 2861, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523416, 1, 1, 0, 0, 0.0, 100.0, 0, 31, 90, 92111, 553, 11, 62682, 1, '2017-01-16 06:49:28', '2017-01-16 06:49:28', NULL, 0.0, 0.0, 16.0, 2861, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523417, 6, 1, 0, 0, 0.0, 75.0, 3, 27, 70, 92115, 746, 11, 62684, 1, '2017-01-16 06:49:28', '2017-01-16 06:49:28', NULL, 0.0, 0.0, 6.0, 2861, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523418, 1, 1, 0, 0, 0.0, 100.0, 3, 0, 60, 92132, 1244, 11, 62686, 1, '2017-01-16 06:49:28', '2017-01-16 06:49:28', NULL, 0.0, 0.0, 16.0, 2861, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523419, 1, 1, 0, 0, 0.0, 100.0, 0, 54, 70, 92142, 21032, 11, 62687, 1, '2017-01-16 06:49:28', '2017-01-16 06:49:28', NULL, 0.0, 0.0, 16.0, 2861, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523420, 1, 1, 0, 0, 0.0, 100.0, 0, 50, 20, 92135, 229, 11, 62688, 1, '2017-01-16 06:49:28', '2017-01-16 06:49:28', NULL, 0.0, 0.0, 16.0, 2861, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523421, 3, 1, 0, 0, 0.0, 90.0, 0, 42, 20, 92143, 773, 11, 62689, 1, '2017-01-16 06:49:28', '2017-01-16 06:49:28', NULL, 0.0, 0.0, 12.0, 2861, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523422, 1, 1, 0, 0, 0.0, 100.0, 2, 57, 60, 92130, 114, 11, 62690, 1, '2017-01-16 06:49:28', '2017-01-16 06:49:28', NULL, 0.0, 0.0, 16.0, 2861, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523423, 1, 1, 0, 0, 0.0, 100.0, 3, 27, 0, 92128, 30738, 11, 75559, 1, '2017-01-16 06:49:29', '2017-01-16 06:49:29', NULL, 0.0, 0.0, 16.0, 2861, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523424, 3, 1, 0, 0, 0.0, 90.0, 1, 5, 70, 92101, 28557, 11, 62796, 1, '2017-01-16 06:49:29', '2017-01-16 06:49:29', NULL, 0.0, 0.0, 12.0, 2861, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523425, 4, 1, 0, 0, 0.0, 85.0, 0, 40, 20, 92095, 30748, 11, 75560, 1, '2017-01-16 06:49:29', '2017-01-16 06:49:29', NULL, 0.0, 0.0, 10.0, 2861, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523426, 2, 1, 0, 0, 0.0, 95.0, 1, 10, 70, 92086, 23055, 11, 62674, 1, '2017-01-16 06:49:29', '2017-01-16 06:49:29', NULL, 0.0, 0.0, 14.0, 2861, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523427, 10, 1, 0, 0, 0.0, 55.0, 1, 28, 30, 92088, 28543, 11, 62675, 1, '2017-01-16 06:49:29', '2017-01-16 06:49:29', NULL, 0.0, 0.0, 2.0, 2861, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523428, 1, 1, 0, 0, 0.0, 100.0, 1, 9, 0, 92088, 984, 11, 62676, 1, '2017-01-16 06:49:29', '2017-01-16 06:49:29', NULL, 0.0, 0.0, 16.0, 2861, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523429, 3, 1, 0, 0, 0.0, 90.0, 2, 56, 0, 92126, 1659, 11, 62679, 1, '2017-01-16 06:49:29', '2017-01-16 06:49:29', NULL, 0.0, 0.0, 12.0, 2861, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523430, 1, 1, 0, 0, 0.0, 100.0, 0, 57, 50, 92113, 1657, 11, 62680, 1, '2017-01-16 06:49:29', '2017-01-16 06:49:29', NULL, 0.0, 0.0, 16.0, 2861, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523431, 7, 1, 0, 0, 0.0, 70.0, 1, 44, 20, 92121, 140, 11, 62681, 1, '2017-01-16 06:49:29', '2017-01-16 06:49:29', NULL, 0.0, 0.0, 4.0, 2861, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523432, 9, 1, 0, 0, 0.0, 60.0, 1, 10, 90, 92093, 1030, 11, 75561, 1, '2017-01-16 06:49:29', '2017-01-16 06:49:29', NULL, 0.0, 0.0, 2.0, 2861, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523433, 2, 1, 0, 0, 0.0, 95.0, 1, 5, 30, 92093, 553, 11, 62682, 1, '2017-01-16 06:49:29', '2017-01-16 06:49:29', NULL, 0.0, 0.0, 14.0, 2861, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523434, 12, 1, 0, 0, 0.0, 45.0, 1, 31, 30, 92100, 746, 11, 62684, 1, '2017-01-16 06:49:29', '2017-01-16 06:49:29', NULL, 0.0, 0.0, 2.0, 2861, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523435, 1, 1, 0, 0, 0.0, 100.0, 1, 24, 70, 92144, 1244, 11, 62686, 1, '2017-01-16 06:49:29', '2017-01-16 06:49:29', NULL, 0.0, 0.0, 16.0, 2861, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523436, 2, 1, 0, 0, 0.0, 95.0, 1, 40, 50, 92144, 21032, 11, 62687, 1, '2017-01-16 06:49:29', '2017-01-16 06:49:29', NULL, 0.0, 0.0, 14.0, 2861, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523437, 3, 1, 0, 0, 0.0, 90.0, 1, 30, 60, 92134, 229, 11, 62688, 1, '2017-01-16 06:49:29', '2017-01-16 06:49:29', NULL, 0.0, 0.0, 12.0, 2861, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523438, 2, 1, 0, 0, 0.0, 95.0, 1, 16, 50, 92145, 773, 11, 62689, 1, '2017-01-16 06:49:29', '2017-01-16 06:49:29', NULL, 0.0, 0.0, 14.0, 2861, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523439, 1, 1, 0, 0, 0.0, 100.0, 3, 24, 30, 92146, 114, 11, 62690, 1, '2017-01-16 06:49:29', '2017-01-16 06:49:29', NULL, 0.0, 0.0, 16.0, 2861, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523440, 14, 1, 0, 0, 0.0, 35.0, 1, 20, 40, 92093, 69, 4, 62787, 1, '2017-01-16 06:49:30', '2017-01-16 06:49:30', NULL, 0.0, 0.0, 2.0, 2863, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523441, 7, 1, 0, 0, 0.0, 70.0, 1, 12, 90, 92125, 30757, 4, 75564, 1, '2017-01-16 06:49:30', '2017-01-16 06:49:30', NULL, 0.0, 0.0, 4.0, 2863, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523442, 5, 1, 0, 0, 0.0, 80.0, 2, 41, 80, 92098, 20951, 4, 62786, 1, '2017-01-16 06:49:30', '2017-01-16 06:49:30', NULL, 0.0, 0.0, 8.0, 2863, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523443, 2, 1, 0, 0, 0.0, 95.0, 3, 5, 60, 92103, 28553, 4, 62782, 1, '2017-01-16 06:49:30', '2017-01-16 06:49:30', NULL, 0.0, 0.0, 14.0, 2863, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523444, 2, 1, 0, 0, 0.0, 95.0, 0, 35, 70, 92116, 27593, 4, 62784, 1, '2017-01-16 06:49:30', '2017-01-16 06:49:30', NULL, 0.0, 0.0, 14.0, 2863, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523445, 4, 1, 0, 0, 0.0, 85.0, 0, 47, 80, 92143, 230, 4, 62789, 1, '2017-01-16 06:49:30', '2017-01-16 06:49:30', NULL, 0.0, 0.0, 10.0, 2863, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523446, 2, 1, 0, 0, 0.0, 95.0, 0, 36, 90, 92097, 25, 4, 62790, 1, '2017-01-16 06:49:30', '2017-01-16 06:49:30', NULL, 0.0, 0.0, 14.0, 2863, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523447, 1, 1, 0, 1, 0.0, 0.0, 0, 0, 0, 92091, 30755, 4, 75565, 1, '2017-01-16 06:49:30', '2017-01-16 06:49:30', 1, 0.0, 0.0, 0.0, 2863, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523448, 5, 1, 0, 0, 0.0, 80.0, 0, 46, 60, 92107, 11734, 4, 62783, 1, '2017-01-16 06:49:30', '2017-01-16 06:49:30', NULL, 0.0, 0.0, 8.0, 2863, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523449, 3, 1, 0, 0, 0.0, 90.0, 3, 12, 90, 92123, 69, 4, 62787, 1, '2017-01-16 06:49:30', '2017-01-16 06:49:30', NULL, 0.0, 0.0, 12.0, 2863, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523450, 2, 1, 0, 0, 0.0, 95.0, 0, 47, 70, 92147, 28553, 4, 62782, 1, '2017-01-16 06:49:30', '2017-01-16 06:49:30', NULL, 0.0, 0.0, 14.0, 2863, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523451, 6, 1, 0, 0, 0.0, 75.0, 1, 8, 80, 92125, 27593, 4, 62784, 1, '2017-01-16 06:49:30', '2017-01-16 06:49:30', NULL, 0.0, 0.0, 6.0, 2863, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523452, 3, 1, 0, 0, 0.0, 90.0, 1, 30, 30, 92145, 230, 4, 62789, 1, '2017-01-16 06:49:30', '2017-01-16 06:49:30', NULL, 0.0, 0.0, 12.0, 2863, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523453, 1, 1, 0, 0, 0.0, 100.0, 1, 3, 40, 92124, 25, 4, 62790, 1, '2017-01-16 06:49:30', '2017-01-16 06:49:30', NULL, 0.0, 0.0, 16.0, 2863, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523454, 11, 1, 0, 0, 0.0, 50.0, 1, 22, 60, 92100, 30755, 4, 75565, 1, '2017-01-16 06:49:30', '2017-01-16 06:49:30', NULL, 0.0, 0.0, 2.0, 2863, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523455, 5, 1, 0, 0, 0.0, 80.0, 1, 25, 30, 92121, 11734, 4, 62783, 1, '2017-01-16 06:49:30', '2017-01-16 06:49:30', NULL, 0.0, 0.0, 8.0, 2863, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523456, 7, 1, 0, 0, 0.0, 70.0, 3, 23, 20, 92080, 4803, 10, 62710, 1, '2017-01-16 06:49:30', '2017-01-16 06:49:30', NULL, 0.0, 0.0, 4.0, 2865, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523457, 4, 1, 0, 0, 0.0, 85.0, 3, 3, 50, 92094, 4805, 10, 62711, 1, '2017-01-16 06:49:30', '2017-01-16 06:49:30', NULL, 0.0, 0.0, 10.0, 2865, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523458, 15, 1, 0, 0, 0.0, 30.0, 1, 35, 40, 92085, 4804, 10, 62712, 1, '2017-01-16 06:49:31', '2017-01-16 06:49:31', NULL, 0.0, 0.0, 2.0, 2865, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523459, 9, 1, 0, 0, 0.0, 60.0, 2, 1, 90, 92101, 21006, 10, 62713, 1, '2017-01-16 06:49:31', '2017-01-16 06:49:31', NULL, 0.0, 0.0, 2.0, 2865, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523460, 9, 1, 0, 0, 0.0, 60.0, 4, 11, 20, 92110, 18956, 10, 62717, 1, '2017-01-16 06:49:31', '2017-01-16 06:49:31', NULL, 0.0, 0.0, 2.0, 2865, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523461, 8, 1, 0, 0, 0.0, 65.0, 3, 26, 30, 92080, 4800, 10, 62714, 1, '2017-01-16 06:49:31', '2017-01-16 06:49:31', NULL, 0.0, 0.0, 2.0, 2865, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523462, 8, 1, 0, 0, 0.0, 65.0, 3, 15, 90, 92121, 4798, 10, 62719, 1, '2017-01-16 06:49:31', '2017-01-16 06:49:31', NULL, 0.0, 0.0, 2.0, 2865, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523463, 1, 1, 0, 0, 0.0, 100.0, 0, 34, 8, 92081, 20993, 10, 75566, 1, '2017-01-16 06:49:31', '2017-01-16 06:49:31', NULL, 0.0, 0.0, 16.0, 2865, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523464, 5, 1, 0, 0, 0.0, 80.0, 1, 16, 30, 92086, 27491, 10, 62735, 1, '2017-01-16 06:49:31', '2017-01-16 06:49:31', NULL, 0.0, 0.0, 8.0, 2865, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523465, 6, 1, 0, 0, 0.0, 75.0, 2, 49, 90, 92080, 1579, 10, 62737, 1, '2017-01-16 06:49:31', '2017-01-16 06:49:31', NULL, 0.0, 0.0, 6.0, 2865, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523466, 4, 1, 0, 0, 0.0, 85.0, 2, 15, 10, 92112, 1697, 10, 62739, 1, '2017-01-16 06:49:31', '2017-01-16 06:49:31', NULL, 0.0, 0.0, 10.0, 2865, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523467, 5, 1, 0, 0, 0.0, 80.0, 2, 15, 20, 92112, 1196, 10, 62741, 1, '2017-01-16 06:49:31', '2017-01-16 06:49:31', NULL, 0.0, 0.0, 8.0, 2865, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523468, 11, 1, 0, 0, 0.0, 50.0, 1, 8, 20, 92085, 4797, 10, 62743, 1, '2017-01-16 06:49:31', '2017-01-16 06:49:31', NULL, 0.0, 0.0, 2.0, 2865, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523469, 1, 1, 0, 0, 0.0, 100.0, 2, 53, 40, 92129, 455, 10, 62728, 1, '2017-01-16 06:49:31', '2017-01-16 06:49:31', NULL, 0.0, 0.0, 16.0, 2865, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523470, 1, 1, 0, 0, 0.0, 100.0, 0, 35, 10, 92116, 1136, 10, 62729, 1, '2017-01-16 06:49:31', '2017-01-16 06:49:31', NULL, 0.0, 0.0, 16.0, 2865, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523471, 1, 1, 0, 0, 0.0, 100.0, 2, 32, 0, 92140, 440, 10, 62721, 1, '2017-01-16 06:49:31', '2017-01-16 06:49:31', NULL, 0.0, 0.0, 16.0, 2865, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523472, 1, 1, 0, 0, 0.0, 100.0, 0, 35, 76, 92107, 428, 10, 62723, 1, '2017-01-16 06:49:31', '2017-01-16 06:49:31', NULL, 0.0, 0.0, 16.0, 2865, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523473, 4, 1, 0, 0, 0.0, 85.0, 1, 5, 10, 92125, 28539, 10, 62745, 1, '2017-01-16 06:49:31', '2017-01-16 06:49:31', NULL, 0.0, 0.0, 10.0, 2865, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523474, 7, 1, 0, 0, 0.0, 70.0, 2, 56, 50, 92098, 20988, 10, 62727, 1, '2017-01-16 06:49:31', '2017-01-16 06:49:31', NULL, 0.0, 0.0, 4.0, 2865, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523475, 7, 1, 0, 0, 0.0, 70.0, 0, 44, 30, 92084, 21017, 10, 62725, 1, '2017-01-16 06:49:32', '2017-01-16 06:49:32', NULL, 0.0, 0.0, 4.0, 2865, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523476, 1, 1, 0, 0, 0.0, 100.0, 0, 32, 63, 92106, 992, 10, 75567, 1, '2017-01-16 06:49:32', '2017-01-16 06:49:32', NULL, 0.0, 0.0, 16.0, 2865, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523477, 1, 1, 0, 0, 0.0, 100.0, 2, 22, 90, 92079, 28540, 10, 62709, 1, '2017-01-16 06:49:32', '2017-01-16 06:49:32', NULL, 0.0, 0.0, 16.0, 2865, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523478, 1, 1, 0, 0, 0.0, 100.0, 2, 9, 70, 92094, 28550, 10, 62747, 1, '2017-01-16 06:49:32', '2017-01-16 06:49:32', NULL, 0.0, 0.0, 16.0, 2865, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523479, 14, 1, 0, 0, 0.0, 35.0, 1, 26, 70, 92085, 4803, 10, 62710, 1, '2017-01-16 06:49:32', '2017-01-16 06:49:32', NULL, 0.0, 0.0, 2.0, 2865, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523480, 6, 1, 0, 0, 0.0, 75.0, 1, 22, 70, 92101, 4805, 10, 62711, 1, '2017-01-16 06:49:32', '2017-01-16 06:49:32', NULL, 0.0, 0.0, 6.0, 2865, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523481, 5, 1, 0, 0, 0.0, 80.0, 0, 46, 40, 92087, 4804, 10, 62712, 1, '2017-01-16 06:49:32', '2017-01-16 06:49:32', NULL, 0.0, 0.0, 8.0, 2865, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523482, 6, 1, 0, 0, 0.0, 75.0, 0, 57, 10, 92095, 21006, 10, 62713, 1, '2017-01-16 06:49:32', '2017-01-16 06:49:32', NULL, 0.0, 0.0, 6.0, 2865, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523483, 17, 1, 0, 0, 0.0, 20.0, 1, 51, 60, 92093, 18956, 10, 62717, 1, '2017-01-16 06:49:32', '2017-01-16 06:49:32', NULL, 0.0, 0.0, 2.0, 2865, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523484, 16, 1, 0, 0, 0.0, 25.0, 1, 38, 40, 92085, 4800, 10, 62714, 1, '2017-01-16 06:49:32', '2017-01-16 06:49:32', NULL, 0.0, 0.0, 2.0, 2865, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523485, 8, 1, 0, 0, 0.0, 65.0, 1, 29, 30, 92107, 4798, 10, 62719, 1, '2017-01-16 06:49:32', '2017-01-16 06:49:32', NULL, 0.0, 0.0, 2.0, 2865, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523486, 1, 1, 0, 0, 0.0, 100.0, 2, 25, 50, 92082, 20993, 10, 75566, 1, '2017-01-16 06:49:32', '2017-01-16 06:49:32', NULL, 0.0, 0.0, 16.0, 2865, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523487, 4, 1, 0, 0, 0.0, 85.0, 0, 44, 60, 92097, 455, 10, 62728, 1, '2017-01-16 06:49:32', '2017-01-16 06:49:32', NULL, 0.0, 0.0, 10.0, 2865, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523488, 5, 1, 0, 0, 0.0, 80.0, 1, 6, 30, 92125, 1136, 10, 62729, 1, '2017-01-16 06:49:32', '2017-01-16 06:49:32', NULL, 0.0, 0.0, 8.0, 2865, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523489, 1, 1, 0, 0, 0.0, 100.0, 1, 8, 70, 92121, 440, 10, 62721, 1, '2017-01-16 06:49:32', '2017-01-16 06:49:32', NULL, 0.0, 0.0, 16.0, 2865, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523490, 2, 1, 0, 0, 0.0, 95.0, 1, 13, 0, 92121, 428, 10, 62723, 1, '2017-01-16 06:49:32', '2017-01-16 06:49:32', NULL, 0.0, 0.0, 14.0, 2865, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523491, 2, 1, 0, 0, 0.0, 95.0, 0, 56, 60, 92085, 28540, 10, 62709, 1, '2017-01-16 06:49:32', '2017-01-16 06:49:32', NULL, 0.0, 0.0, 14.0, 2865, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523492, 1, 1, 0, 0, 0.0, 100.0, 0, 57, 60, 92101, 28550, 10, 62747, 1, '2017-01-16 06:49:33', '2017-01-16 06:49:33', NULL, 0.0, 0.0, 16.0, 2865, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523493, 2, 1, 0, 0, 0.0, 95.0, 0, 37, 10, 92091, 142, 1, 60192, 1, '2017-01-16 06:49:33', '2017-01-16 06:49:33', NULL, 0.0, 0.0, 14.0, 2754, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523494, 2, 1, 0, 0, 0.0, 95.0, 0, 40, 60, 92143, 51, 1, 60193, 1, '2017-01-16 06:49:33', '2017-01-16 06:49:33', NULL, 0.0, 0.0, 14.0, 2754, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523495, 2, 1, 0, 0, 0.0, 95.0, 1, 28, 30, 92108, 28150, 1, 60195, 1, '2017-01-16 06:49:33', '2017-01-16 06:49:33', NULL, 0.0, 0.0, 14.0, 2754, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523496, 1, 1, 0, 0, 0.0, 100.0, 2, 54, 40, 92136, 138, 1, 60198, 1, '2017-01-16 06:49:33', '2017-01-16 06:49:33', NULL, 0.0, 0.0, 16.0, 2754, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523497, 4, 1, 0, 0, 0.0, 85.0, 2, 36, 80, 92104, 1843, 1, 60201, 1, '2017-01-16 06:49:33', '2017-01-16 06:49:33', NULL, 0.0, 0.0, 10.0, 2754, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523498, 1, 1, 0, 1, 0.0, 0.0, 0, 0, 0, 92138, 1405, 1, 60202, 1, '2017-01-16 06:49:33', '2017-01-16 06:49:33', 1, 0.0, 0.0, 0.0, 2754, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523499, 3, 1, 0, 0, 0.0, 90.0, 0, 50, 80, 92147, 550, 1, 60205, 1, '2017-01-16 06:49:33', '2017-01-16 06:49:33', NULL, 0.0, 0.0, 12.0, 2754, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523500, 3, 1, 0, 0, 0.0, 90.0, 0, 39, 10, 92138, 785, 1, 60208, 1, '2017-01-16 06:49:33', '2017-01-16 06:49:33', NULL, 0.0, 0.0, 12.0, 2754, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523501, 7, 1, 0, 0, 0.0, 70.0, 2, 39, 80, 92110, 1016, 1, 60209, 1, '2017-01-16 06:49:33', '2017-01-16 06:49:33', NULL, 0.0, 0.0, 4.0, 2754, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523502, 2, 1, 0, 0, 0.0, 95.0, 1, 20, 20, 92124, 149, 1, 60210, 1, '2017-01-16 06:49:33', '2017-01-16 06:49:33', NULL, 0.0, 0.0, 14.0, 2754, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523503, 2, 1, 0, 0, 0.0, 95.0, 2, 26, 0, 92115, 23, 1, 60213, 1, '2017-01-16 06:49:33', '2017-01-16 06:49:33', NULL, 0.0, 0.0, 14.0, 2754, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523504, 1, 1, 0, 0, 0.0, 100.0, 2, 46, 50, 92141, 1788, 1, 60217, 1, '2017-01-16 06:49:33', '2017-01-16 06:49:33', NULL, 0.0, 0.0, 16.0, 2754, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523505, 2, 1, 0, 0, 0.0, 95.0, 2, 56, 50, 92136, 98, 1, 60221, 1, '2017-01-16 06:49:33', '2017-01-16 06:49:33', NULL, 0.0, 0.0, 14.0, 2754, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523506, 3, 1, 0, 0, 0.0, 90.0, 3, 12, 20, 92140, 503, 1, 60224, 1, '2017-01-16 06:49:33', '2017-01-16 06:49:33', NULL, 0.0, 0.0, 12.0, 2754, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523507, 1, 1, 0, 0, 0.0, 100.0, 2, 9, 50, 92112, 1025, 1, 60226, 1, '2017-01-16 06:49:33', '2017-01-16 06:49:33', NULL, 0.0, 0.0, 16.0, 2754, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523508, 3, 1, 0, 0, 0.0, 90.0, 3, 40, 20, 92103, 28554, 1, 62794, 1, '2017-01-16 06:49:33', '2017-01-16 06:49:33', NULL, 0.0, 0.0, 12.0, 2754, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523509, 5, 1, 0, 0, 0.0, 80.0, 0, 37, 20, 92111, 97, 1, 60229, 1, '2017-01-16 06:49:34', '2017-01-16 06:49:34', NULL, 0.0, 0.0, 8.0, 2754, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523510, 1, 1, 0, 0, 0.0, 100.0, 2, 20, 20, 92115, 1227, 1, 60230, 1, '2017-01-16 06:49:34', '2017-01-16 06:49:34', NULL, 0.0, 0.0, 16.0, 2754, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523511, 4, 1, 0, 0, 0.0, 85.0, 3, 9, 60, 92126, 1805, 1, 60231, 1, '2017-01-16 06:49:34', '2017-01-16 06:49:34', NULL, 0.0, 0.0, 10.0, 2754, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523512, 3, 1, 0, 0, 0.0, 90.0, 0, 43, 10, 92097, 1516, 1, 60236, 1, '2017-01-16 06:49:34', '2017-01-16 06:49:34', NULL, 0.0, 0.0, 12.0, 2754, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523513, 3, 1, 0, 0, 0.0, 90.0, 0, 38, 0, 92091, 1160, 1, 60237, 1, '2017-01-16 06:49:34', '2017-01-16 06:49:34', NULL, 0.0, 0.0, 12.0, 2754, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523514, 5, 1, 0, 0, 0.0, 80.0, 1, 29, 60, 92092, 19091, 1, 60252, 1, '2017-01-16 06:49:34', '2017-01-16 06:49:34', NULL, 0.0, 0.0, 8.0, 2754, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523515, 7, 1, 0, 0, 0.0, 70.0, 1, 29, 80, 92101, 28158, 1, 60254, 1, '2017-01-16 06:49:34', '2017-01-16 06:49:34', NULL, 0.0, 0.0, 4.0, 2754, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523516, 4, 1, 0, 0, 0.0, 85.0, 1, 6, 20, 92100, 142, 1, 60192, 1, '2017-01-16 06:49:34', '2017-01-16 06:49:34', NULL, 0.0, 0.0, 10.0, 2754, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523517, 2, 1, 0, 0, 0.0, 95.0, 1, 21, 10, 92118, 138, 1, 60198, 1, '2017-01-16 06:49:34', '2017-01-16 06:49:34', NULL, 0.0, 0.0, 14.0, 2754, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523518, 5, 1, 0, 0, 0.0, 80.0, 1, 13, 40, 92088, 1843, 1, 60201, 1, '2017-01-16 06:49:34', '2017-01-16 06:49:34', NULL, 0.0, 0.0, 8.0, 2754, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523519, 9, 1, 0, 0, 0.0, 60.0, 1, 2, 80, 92109, 1405, 1, 60202, 1, '2017-01-16 06:49:34', '2017-01-16 06:49:34', NULL, 0.0, 0.0, 2.0, 2754, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523520, 3, 1, 0, 0, 0.0, 90.0, 3, 53, 30, 92141, 550, 1, 60205, 1, '2017-01-16 06:49:34', '2017-01-16 06:49:34', NULL, 0.0, 0.0, 12.0, 2754, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523521, 2, 1, 0, 0, 0.0, 95.0, 2, 54, 40, 92096, 785, 1, 60208, 1, '2017-01-16 06:49:34', '2017-01-16 06:49:34', NULL, 0.0, 0.0, 14.0, 2754, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523522, 11, 1, 0, 0, 0.0, 50.0, 1, 13, 10, 92093, 1016, 1, 60209, 1, '2017-01-16 06:49:34', '2017-01-16 06:49:34', NULL, 0.0, 0.0, 2.0, 2754, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523523, 1, 1, 0, 0, 0.0, 100.0, 2, 45, 60, 92148, 23, 1, 60213, 1, '2017-01-16 06:49:34', '2017-01-16 06:49:34', NULL, 0.0, 0.0, 16.0, 2754, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523524, 1, 1, 0, 0, 0.0, 100.0, 1, 8, 0, 92117, 1788, 1, 60217, 1, '2017-01-16 06:49:34', '2017-01-16 06:49:34', NULL, 0.0, 0.0, 16.0, 2754, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523525, 1, 1, 0, 0, 0.0, 100.0, 0, 42, 20, 92105, 98, 1, 60221, 1, '2017-01-16 06:49:34', '2017-01-16 06:49:34', NULL, 0.0, 0.0, 16.0, 2754, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523526, 6, 1, 0, 0, 0.0, 75.0, 0, 53, 30, 92107, 503, 1, 60224, 1, '2017-01-16 06:49:34', '2017-01-16 06:49:34', NULL, 0.0, 0.0, 6.0, 2754, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523527, 2, 1, 0, 0, 0.0, 95.0, 0, 58, 70, 92109, 1025, 1, 60226, 1, '2017-01-16 06:49:34', '2017-01-16 06:49:34', NULL, 0.0, 0.0, 14.0, 2754, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523528, 3, 1, 0, 0, 0.0, 90.0, 1, 7, 80, 92093, 97, 1, 60229, 1, '2017-01-16 06:49:35', '2017-01-16 06:49:35', NULL, 0.0, 0.0, 12.0, 2754, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523529, 1, 1, 0, 0, 0.0, 100.0, 1, 3, 10, 92100, 1227, 1, 60230, 1, '2017-01-16 06:49:35', '2017-01-16 06:49:35', NULL, 0.0, 0.0, 16.0, 2754, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523530, 7, 1, 0, 0, 0.0, 70.0, 1, 15, 30, 92113, 1805, 1, 60231, 1, '2017-01-16 06:49:35', '2017-01-16 06:49:35', NULL, 0.0, 0.0, 4.0, 2754, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523531, 3, 1, 0, 0, 0.0, 90.0, 1, 20, 40, 92124, 1516, 1, 60236, 1, '2017-01-16 06:49:35', '2017-01-16 06:49:35', NULL, 0.0, 0.0, 12.0, 2754, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523532, 6, 1, 0, 0, 0.0, 75.0, 1, 7, 70, 92100, 1160, 1, 60237, 1, '2017-01-16 06:49:35', '2017-01-16 06:49:35', NULL, 0.0, 0.0, 6.0, 2754, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523533, 5, 1, 0, 0, 0.0, 80.0, 3, 14, 60, 92094, 28158, 1, 60254, 1, '2017-01-16 06:49:35', '2017-01-16 06:49:35', NULL, 0.0, 0.0, 8.0, 2754, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523534, 1, 1, 0, 0, 0.0, 100.0, 3, 2, 20, 92131, 1362, 14, 62695, 1, '2017-01-16 06:49:35', '2017-01-16 06:49:35', NULL, 0.0, 0.0, 16.0, 2867, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523535, 1, 1, 0, 0, 0.0, 100.0, 0, 34, 70, 92143, 1652, 14, 62706, 1, '2017-01-16 06:49:35', '2017-01-16 06:49:35', NULL, 0.0, 0.0, 16.0, 2867, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523536, 4, 1, 0, 0, 0.0, 85.0, 0, 38, 20, 92091, 632, 14, 62705, 1, '2017-01-16 06:49:35', '2017-01-16 06:49:35', NULL, 0.0, 0.0, 10.0, 2867, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523537, 2, 1, 0, 0, 0.0, 95.0, 2, 23, 80, 92110, 620, 14, 62700, 1, '2017-01-16 06:49:35', '2017-01-16 06:49:35', NULL, 0.0, 0.0, 14.0, 2867, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523538, 3, 1, 0, 0, 0.0, 90.0, 2, 36, 10, 92104, 1484, 14, 62691, 1, '2017-01-16 06:49:35', '2017-01-16 06:49:35', NULL, 0.0, 0.0, 12.0, 2867, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523539, 12, 1, 0, 0, 0.0, 45.0, 1, 14, 30, 92085, 4844, 14, 75569, 1, '2017-01-16 06:49:35', '2017-01-16 06:49:35', NULL, 0.0, 0.0, 2.0, 2867, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523540, 6, 1, 0, 0, 0.0, 75.0, 1, 13, 80, 92113, 20996, 14, 75570, 1, '2017-01-16 06:49:35', '2017-01-16 06:49:35', NULL, 0.0, 0.0, 6.0, 2867, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523541, 2, 1, 0, 0, 0.0, 95.0, 3, 10, 40, 92131, 1861, 14, 62707, 1, '2017-01-16 06:49:35', '2017-01-16 06:49:35', NULL, 0.0, 0.0, 14.0, 2867, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523542, 4, 1, 0, 0, 0.0, 85.0, 2, 28, 40, 92110, 28521, 14, 62693, 1, '2017-01-16 06:49:35', '2017-01-16 06:49:35', NULL, 0.0, 0.0, 10.0, 2867, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523543, 3, 1, 0, 0, 0.0, 90.0, 0, 31, 20, 92087, 28666, 14, 75572, 1, '2017-01-16 06:49:35', '2017-01-16 06:49:35', NULL, 0.0, 0.0, 12.0, 2867, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523544, 2, 1, 0, 0, 0.0, 95.0, 0, 31, 0, 92087, 24839, 14, 75573, 1, '2017-01-16 06:49:35', '2017-01-16 06:49:35', NULL, 0.0, 0.0, 14.0, 2867, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523545, 4, 1, 0, 0, 0.0, 85.0, 0, 35, 30, 92087, 1529, 14, 75574, 1, '2017-01-16 06:49:36', '2017-01-16 06:49:36', NULL, 0.0, 0.0, 10.0, 2867, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523546, 4, 1, 0, 0, 0.0, 85.0, 0, 58, 10, 92116, 1197, 14, 75575, 1, '2017-01-16 06:49:36', '2017-01-16 06:49:36', NULL, 0.0, 0.0, 10.0, 2867, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523547, 5, 1, 0, 0, 0.0, 80.0, 0, 42, 70, 92114, 28534, 14, 62708, 1, '2017-01-16 06:49:36', '2017-01-16 06:49:36', NULL, 0.0, 0.0, 8.0, 2867, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523548, 6, 1, 0, 0, 0.0, 75.0, 2, 15, 60, 92112, 30736, 14, 75576, 1, '2017-01-16 06:49:36', '2017-01-16 06:49:36', NULL, 0.0, 0.0, 6.0, 2867, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523549, 4, 1, 0, 0, 0.0, 85.0, 2, 32, 40, 92115, 627, 14, 62699, 1, '2017-01-16 06:49:36', '2017-01-16 06:49:36', NULL, 0.0, 0.0, 10.0, 2867, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523550, 6, 1, 0, 0, 0.0, 75.0, 0, 41, 90, 92111, 30745, 14, 75577, 1, '2017-01-16 06:49:36', '2017-01-16 06:49:36', NULL, 0.0, 0.0, 6.0, 2867, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523551, 1, 1, 0, 0, 0.0, 100.0, 0, 45, 20, 92147, 1128, 14, 62703, 1, '2017-01-16 06:49:36', '2017-01-16 06:49:36', NULL, 0.0, 0.0, 16.0, 2867, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523552, 5, 1, 0, 0, 0.0, 80.0, 2, 37, 50, 92110, 624, 14, 62692, 1, '2017-01-16 06:49:36', '2017-01-16 06:49:36', NULL, 0.0, 0.0, 8.0, 2867, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523553, 4, 1, 0, 0, 0.0, 85.0, 0, 36, 60, 92111, 762, 14, 62696, 1, '2017-01-16 06:49:36', '2017-01-16 06:49:36', NULL, 0.0, 0.0, 10.0, 2867, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523554, 7, 1, 0, 0, 0.0, 70.0, 0, 56, 90, 92107, 30747, 14, 75579, 1, '2017-01-16 06:49:36', '2017-01-16 06:49:36', NULL, 0.0, 0.0, 4.0, 2867, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523555, 2, 1, 0, 0, 0.0, 95.0, 3, 53, 90, 92130, 1793, 14, 75580, 1, '2017-01-16 06:49:36', '2017-01-16 06:49:36', NULL, 0.0, 0.0, 14.0, 2867, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523556, 5, 1, 0, 0, 0.0, 80.0, 0, 48, 20, 92081, 28662, 14, 75581, 1, '2017-01-16 06:49:36', '2017-01-16 06:49:36', NULL, 0.0, 0.0, 8.0, 2867, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523557, 5, 1, 0, 0, 0.0, 80.0, 2, 12, 0, 92080, 30759, 14, 75582, 1, '2017-01-16 06:49:36', '2017-01-16 06:49:36', NULL, 0.0, 0.0, 8.0, 2867, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523558, 2, 1, 0, 0, 0.0, 95.0, 2, 17, 10, 92099, 30741, 14, 75583, 1, '2017-01-16 06:49:36', '2017-01-16 06:49:36', NULL, 0.0, 0.0, 14.0, 2867, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523559, 5, 1, 0, 0, 0.0, 80.0, 1, 4, 50, 92143, 116, 14, 75584, 1, '2017-01-16 06:49:36', '2017-01-16 06:49:36', NULL, 0.0, 0.0, 8.0, 2867, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523560, 7, 1, 0, 0, 0.0, 70.0, 2, 15, 90, 92112, 5762, 14, 75585, 1, '2017-01-16 06:49:36', '2017-01-16 06:49:36', NULL, 0.0, 0.0, 4.0, 2867, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523561, 1, 1, 0, 0, 0.0, 100.0, 1, 22, 50, 92134, 1362, 14, 62695, 1, '2017-01-16 06:49:36', '2017-01-16 06:49:36', NULL, 0.0, 0.0, 16.0, 2867, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523562, 1, 1, 0, 0, 0.0, 100.0, 1, 5, 20, 92145, 1652, 14, 62706, 1, '2017-01-16 06:49:37', '2017-01-16 06:49:37', NULL, 0.0, 0.0, 16.0, 2867, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523563, 10, 1, 0, 0, 0.0, 55.0, 1, 19, 0, 92100, 632, 14, 62705, 1, '2017-01-16 06:49:37', '2017-01-16 06:49:37', NULL, 0.0, 0.0, 2.0, 2867, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523564, 1, 1, 0, 0, 0.0, 100.0, 1, 5, 20, 92093, 620, 14, 62700, 1, '2017-01-16 06:49:37', '2017-01-16 06:49:37', NULL, 0.0, 0.0, 16.0, 2867, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523565, 2, 1, 0, 0, 0.0, 95.0, 2, 58, 50, 92120, 1484, 14, 62691, 1, '2017-01-16 06:49:37', '2017-01-16 06:49:37', NULL, 0.0, 0.0, 14.0, 2867, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523566, 2, 1, 0, 0, 0.0, 95.0, 1, 30, 40, 92134, 1861, 14, 62707, 1, '2017-01-16 06:49:37', '2017-01-16 06:49:37', NULL, 0.0, 0.0, 14.0, 2867, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523567, 16, 1, 0, 0, 0.0, 25.0, 1, 33, 80, 92093, 28521, 14, 62693, 1, '2017-01-16 06:49:37', '2017-01-16 06:49:37', NULL, 0.0, 0.0, 2.0, 2867, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523568, 3, 1, 0, 0, 0.0, 90.0, 2, 41, 10, 92079, 28666, 14, 75572, 1, '2017-01-16 06:49:37', '2017-01-16 06:49:37', NULL, 0.0, 0.0, 12.0, 2867, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523569, 8, 1, 0, 0, 0.0, 65.0, 1, 1, 60, 92085, 24839, 14, 75573, 1, '2017-01-16 06:49:37', '2017-01-16 06:49:37', NULL, 0.0, 0.0, 2.0, 2867, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523570, 9, 1, 0, 0, 0.0, 60.0, 1, 4, 90, 92085, 1529, 14, 75574, 1, '2017-01-16 06:49:37', '2017-01-16 06:49:37', NULL, 0.0, 0.0, 2.0, 2867, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523571, 10, 1, 0, 0, 0.0, 55.0, 1, 55, 80, 92125, 1197, 14, 75575, 1, '2017-01-16 06:49:37', '2017-01-16 06:49:37', NULL, 0.0, 0.0, 2.0, 2867, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523572, 8, 1, 0, 0, 0.0, 65.0, 1, 16, 30, 92113, 28534, 14, 62708, 1, '2017-01-16 06:49:37', '2017-01-16 06:49:37', NULL, 0.0, 0.0, 2.0, 2867, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523573, 4, 1, 0, 0, 0.0, 85.0, 0, 59, 0, 92109, 30736, 14, 75576, 1, '2017-01-16 06:49:37', '2017-01-16 06:49:37', NULL, 0.0, 0.0, 10.0, 2867, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523574, 7, 1, 0, 0, 0.0, 70.0, 1, 8, 60, 92100, 627, 14, 62699, 1, '2017-01-16 06:49:37', '2017-01-16 06:49:37', NULL, 0.0, 0.0, 4.0, 2867, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523575, 12, 1, 0, 0, 0.0, 45.0, 1, 16, 80, 92093, 30745, 14, 75577, 1, '2017-01-16 06:49:37', '2017-01-16 06:49:37', NULL, 0.0, 0.0, 2.0, 2867, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523576, 4, 1, 0, 0, 0.0, 85.0, 1, 25, 30, 92117, 1128, 14, 62703, 1, '2017-01-16 06:49:37', '2017-01-16 06:49:37', NULL, 0.0, 0.0, 10.0, 2867, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523577, 7, 1, 0, 0, 0.0, 70.0, 1, 9, 80, 92093, 624, 14, 62692, 1, '2017-01-16 06:49:37', '2017-01-16 06:49:37', NULL, 0.0, 0.0, 4.0, 2867, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523578, 4, 1, 0, 0, 0.0, 85.0, 1, 7, 90, 92093, 762, 14, 62696, 1, '2017-01-16 06:49:37', '2017-01-16 06:49:37', NULL, 0.0, 0.0, 10.0, 2867, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523579, 5, 1, 0, 0, 0.0, 80.0, 1, 42, 60, 92145, 1793, 14, 75580, 1, '2017-01-16 06:49:37', '2017-01-16 06:49:37', NULL, 0.0, 0.0, 8.0, 2867, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523580, 8, 1, 0, 0, 0.0, 65.0, 1, 24, 30, 92086, 28662, 14, 75581, 1, '2017-01-16 06:49:37', '2017-01-16 06:49:37', NULL, 0.0, 0.0, 2.0, 2867, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523581, 5, 1, 0, 0, 0.0, 80.0, 0, 59, 30, 92085, 30759, 14, 75582, 1, '2017-01-16 06:49:38', '2017-01-16 06:49:38', NULL, 0.0, 0.0, 8.0, 2867, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523582, 1, 1, 0, 0, 0.0, 100.0, 1, 1, 30, 92125, 30741, 14, 75583, 1, '2017-01-16 06:49:38', '2017-01-16 06:49:38', NULL, 0.0, 0.0, 16.0, 2867, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523583, 2, 1, 0, 0, 0.0, 95.0, 3, 29, 60, 92146, 116, 14, 75584, 1, '2017-01-16 06:49:38', '2017-01-16 06:49:38', NULL, 0.0, 0.0, 14.0, 2867, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523584, 2, 1, 0, 0, 0.0, 95.0, 0, 58, 70, 92109, 5762, 14, 75585, 1, '2017-01-16 06:49:38', '2017-01-16 06:49:38', NULL, 0.0, 0.0, 14.0, 2867, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523585, 2, 1, 0, 0, 0.0, 95.0, 1, 2, 80, 92125, 1240, 1000, 62769, 1, '2017-01-16 06:49:38', '2017-01-16 06:49:38', NULL, 0.0, 0.0, 14.0, 2868, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523586, 10, 1, 0, 0, 0.0, 55.0, 1, 7, 80, 92085, 28535, 1000, 62770, 1, '2017-01-16 06:49:38', '2017-01-16 06:49:38', NULL, 0.0, 0.0, 2.0, 2868, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523587, 2, 1, 0, 0, 0.0, 95.0, 1, 5, 50, 92113, 1218, 1000, 62772, 1, '2017-01-16 06:49:38', '2017-01-16 06:49:38', NULL, 0.0, 0.0, 14.0, 2868, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523588, 5, 1, 0, 0, 0.0, 80.0, 0, 59, 30, 92085, 1308, 1000, 62773, 1, '2017-01-16 06:49:38', '2017-01-16 06:49:38', NULL, 0.0, 0.0, 8.0, 2868, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523589, 3, 1, 0, 0, 0.0, 90.0, 2, 19, 20, 92099, 1240, 1000, 62769, 1, '2017-01-16 06:49:38', '2017-01-16 06:49:38', NULL, 0.0, 0.0, 12.0, 2868, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523590, 5, 1, 0, 1, 0.0, 0.0, 0, 0, 0, 92080, 28535, 1000, 62770, 1, '2017-01-16 06:49:38', '2017-01-16 06:49:38', 11, 0.0, 0.0, 0.0, 2868, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523591, 4, 1, 0, 0, 0.0, 85.0, 2, 30, 50, 92098, 1218, 1000, 62772, 1, '2017-01-16 06:49:38', '2017-01-16 06:49:38', NULL, 0.0, 0.0, 10.0, 2868, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523592, 4, 1, 0, 0, 0.0, 85.0, 2, 10, 90, 92080, 1308, 1000, 62773, 1, '2017-01-16 06:49:38', '2017-01-16 06:49:38', NULL, 0.0, 0.0, 10.0, 2868, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523593, 8, 1, 0, 0, 0.0, 65.0, 2, 16, 40, 92112, 1533, 27, 62791, 1, '2017-01-16 06:49:38', '2017-01-16 06:49:38', NULL, 0.0, 0.0, 2.0, 2864, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523594, 7, 1, 0, 0, 0.0, 70.0, 1, 1, 20, 92109, 1533, 27, 62791, 1, '2017-01-16 06:49:38', '2017-01-16 06:49:38', NULL, 0.0, 0.0, 4.0, 2864, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523595, 3, 1, 0, 0, 0.0, 90.0, 0, 36, 0, 92111, 28528, 27, 62793, 1, '2017-01-16 06:49:38', '2017-01-16 06:49:38', NULL, 0.0, 0.0, 12.0, 2864, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523596, 6, 1, 0, 0, 0.0, 75.0, 1, 9, 0, 92093, 28528, 27, 62793, 1, '2017-01-16 06:49:38', '2017-01-16 06:49:38', NULL, 0.0, 0.0, 6.0, 2864, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523597, 2, 1, 0, 0, 0.0, 95.0, 0, 32, 20, 92138, 1204, 33, 62748, 1, '2017-01-16 06:49:38', '2017-01-16 06:49:38', NULL, 0.0, 0.0, 14.0, 2856, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523598, 5, 1, 0, 0, 0.0, 80.0, 2, 34, 60, 92099, 30773, 33, 75676, 1, '2017-01-16 06:49:38', '2017-01-16 06:49:38', NULL, 0.0, 0.0, 8.0, 2856, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523599, 4, 1, 0, 0, 0.0, 85.0, 0, 53, 10, 92147, 21002, 18, 62667, 1, '2017-01-16 06:49:38', '2017-01-16 06:49:38', NULL, 0.0, 0.0, 10.0, 2860, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523600, 5, 1, 0, 0, 0.0, 80.0, 1, 41, 10, 92117, 21002, 18, 62667, 1, '2017-01-16 06:49:39', '2017-01-16 06:49:39', NULL, 0.0, 0.0, 8.0, 2860, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523601, 5, 1, 0, 0, 0.0, 80.0, 1, 12, 80, 92101, 28155, 1, 60246, 1, '2017-01-16 06:49:39', '2017-01-16 06:49:39', NULL, 0.0, 0.0, 8.0, 2754, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523602, 5, 1, 0, 0, 0.0, 80.0, 0, 40, 80, 92095, 28155, 1, 60246, 1, '2017-01-16 06:49:39', '2017-01-16 06:49:39', NULL, 0.0, 0.0, 8.0, 2754, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523603, 4, 1, 0, 0, 0.0, 85.0, 1, 6, 60, 92101, 20995, 1, 60243, 1, '2017-01-16 06:49:39', '2017-01-16 06:49:39', NULL, 0.0, 0.0, 10.0, 2754, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523604, 3, 1, 0, 0, 0.0, 90.0, 0, 37, 10, 92095, 20995, 1, 60243, 1, '2017-01-16 06:49:39', '2017-01-16 06:49:39', NULL, 0.0, 0.0, 12.0, 2754, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523605, 4, 1, 0, 0, 0.0, 85.0, 1, 38, 30, 92145, 28541, 826, 62765, 1, '2017-01-16 06:49:39', '2017-01-16 06:49:39', NULL, 0.0, 0.0, 10.0, 2857, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523606, 4, 1, 0, 0, 0.0, 85.0, 3, 37, 0, 92140, 25139, 826, 62764, 1, '2017-01-16 06:49:39', '2017-01-16 06:49:39', NULL, 0.0, 0.0, 10.0, 2857, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523607, 4, 1, 0, 0, 0.0, 85.0, 0, 45, 80, 92138, 18881, 14, 75677, 1, '2017-01-16 06:49:39', '2017-01-16 06:49:39', NULL, 0.0, 0.0, 10.0, 2867, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (523608, 15, 1, 0, 0, 0.0, 30.0, 1, 15, 20, 92109, 18881, 14, 75677, 1, '2017-01-16 06:49:39', '2017-01-16 06:49:39', NULL, 0.0, 0.0, 2.0, 2867, 0, 0);


-- Meeting 16102
-- 'Results acquired' flag setting:
UPDATE meetings SET are_results_acquired = '1' WHERE id = 16102;


-- Meeting 16102
-- 'has_start_list' flag setting:
UPDATE meetings SET has_start_list = '1' WHERE id = 16102;

-- --- BeginTimeCalculator: compute_for_all( 16102 )
-- ----------------------------------------------------
-- Using RESULTS to compute heat length.

-- Event #1, M.Prg: 92083, tot. athletes: 3
-- Tot. progr. duration: 242 (sec), Heat durations: [24290] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:02:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:02' WHERE id = 92083;

-- Event #1, M.Prg: 92119, tot. athletes: 1
-- Tot. progr. duration: 234 (sec), Heat durations: [23440] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:06:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:06' WHERE id = 92119;

-- Event #1, M.Prg: 92126, tot. athletes: 4
-- Tot. progr. duration: 249 (sec), Heat durations: [24960] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:09:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:09' WHERE id = 92126;

-- Event #1, M.Prg: 92139, tot. athletes: 1
-- Tot. progr. duration: 261 (sec), Heat durations: [26120] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:14:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:14' WHERE id = 92139;

-- Event #1, M.Prg: 92090, tot. athletes: 2
-- Tot. progr. duration: 208 (sec), Heat durations: [20870] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:18:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:18' WHERE id = 92090;

-- Event #1, M.Prg: 92120, tot. athletes: 5
-- Tot. progr. duration: 268 (sec), Heat durations: [26890] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:21:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:21' WHERE id = 92120;

-- Event #1, M.Prg: 92127, tot. athletes: 1
-- Tot. progr. duration: 241 (sec), Heat durations: [24170] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:26:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:26' WHERE id = 92127;

-- Event #1, M.Prg: 92141, tot. athletes: 3
-- Tot. progr. duration: 293 (sec), Heat durations: [29330] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:30:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:30' WHERE id = 92141;

-- Event #1, M.Prg: 92096, tot. athletes: 2
-- Tot. progr. duration: 234 (sec), Heat durations: [23440] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:35:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:35' WHERE id = 92096;

-- Event #1, M.Prg: 92122, tot. athletes: 2
-- Tot. progr. duration: 286 (sec), Heat durations: [28610] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:39:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:39' WHERE id = 92122;

-- Event #1, M.Prg: 92128, tot. athletes: 2
-- Tot. progr. duration: 285 (sec), Heat durations: [28570] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:43:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:43' WHERE id = 92128;

-- Event #1, M.Prg: 92146, tot. athletes: 2
-- Tot. progr. duration: 269 (sec), Heat durations: [26960] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:48:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:48' WHERE id = 92146;

-- Event #1, M.Prg: 92079, tot. athletes: 4
-- Tot. progr. duration: 221 (sec), Heat durations: [22110] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:53:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:53' WHERE id = 92079;

-- Event #1, M.Prg: 92102, tot. athletes: 1
-- Tot. progr. duration: 220 (sec), Heat durations: [22090] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:56:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:56' WHERE id = 92102;

-- Event #1, M.Prg: 92123, tot. athletes: 3
-- Tot. progr. duration: 252 (sec), Heat durations: [25290] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:00:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:00' WHERE id = 92123;

-- Event #1, M.Prg: 92133, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:04:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:04' WHERE id = 92133;

-- Event #1, M.Prg: 92148, tot. athletes: 1
-- Tot. progr. duration: 225 (sec), Heat durations: [22560] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:04:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:04' WHERE id = 92148;

-- Event #2, M.Prg: 92080, tot. athletes: 9
-- Tot. progr. duration: 326 (sec), Heat durations: [26630, 6000] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:08:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:08' WHERE id = 92080;

-- Event #2, M.Prg: 92099, tot. athletes: 7
-- Tot. progr. duration: 234 (sec), Heat durations: [23490] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:13:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:13' WHERE id = 92099;

-- Event #2, M.Prg: 92112, tot. athletes: 13
-- Tot. progr. duration: 413 (sec), Heat durations: [21830, 19520] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:17:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:17' WHERE id = 92112;

-- Event #2, M.Prg: 92131, tot. athletes: 3
-- Tot. progr. duration: 405 (sec), Heat durations: [40520] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:24:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:24' WHERE id = 92131;

-- Event #2, M.Prg: 92140, tot. athletes: 5
-- Tot. progr. duration: 278 (sec), Heat durations: [27870] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:31:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:31' WHERE id = 92140;

-- Event #2, M.Prg: 92082, tot. athletes: 3
-- Tot. progr. duration: 222 (sec), Heat durations: [22280] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:36:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:36' WHERE id = 92082;

-- Event #2, M.Prg: 92103, tot. athletes: 3
-- Tot. progr. duration: 280 (sec), Heat durations: [28020] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:39:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:39' WHERE id = 92103;

-- Event #2, M.Prg: 92115, tot. athletes: 6
-- Tot. progr. duration: 267 (sec), Heat durations: [26770] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:44:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:44' WHERE id = 92115;

-- Event #2, M.Prg: 92132, tot. athletes: 1
-- Tot. progr. duration: 240 (sec), Heat durations: [24060] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:48:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:48' WHERE id = 92132;

-- Event #2, M.Prg: 92094, tot. athletes: 7
-- Tot. progr. duration: 260 (sec), Heat durations: [26050] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:52:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:52' WHERE id = 92094;

-- Event #2, M.Prg: 92104, tot. athletes: 9
-- Tot. progr. duration: 503 (sec), Heat durations: [29030, 21280] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:57:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:57' WHERE id = 92104;

-- Event #2, M.Prg: 92129, tot. athletes: 3
-- Tot. progr. duration: 285 (sec), Heat durations: [28550] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:05:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:05' WHERE id = 92129;

-- Event #2, M.Prg: 92136, tot. athletes: 3
-- Tot. progr. duration: 288 (sec), Heat durations: [28880] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:10:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:10' WHERE id = 92136;

-- Event #2, M.Prg: 92098, tot. athletes: 7
-- Tot. progr. duration: 236 (sec), Heat durations: [23650] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:15:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:15' WHERE id = 92098;

-- Event #2, M.Prg: 92110, tot. athletes: 9
-- Tot. progr. duration: 514 (sec), Heat durations: [31120, 20340] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:19:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:19' WHERE id = 92110;

-- Event #2, M.Prg: 92130, tot. athletes: 3
-- Tot. progr. duration: 296 (sec), Heat durations: [29630] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:27:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:27' WHERE id = 92130;

-- Event #2, M.Prg: 92137, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:32:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:32' WHERE id = 92137;

-- Event #3, M.Prg: 92089, tot. athletes: 6
-- Tot. progr. duration: 110 (sec), Heat durations: [11030] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:32:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:32' WHERE id = 92089;

-- Event #3, M.Prg: 92105, tot. athletes: 3
-- Tot. progr. duration: 105 (sec), Heat durations: [10570] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:34:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:34' WHERE id = 92105;

-- Event #3, M.Prg: 92114, tot. athletes: 5
-- Tot. progr. duration: 102 (sec), Heat durations: [10270] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:36:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:36' WHERE id = 92114;

-- Event #3, M.Prg: 92142, tot. athletes: 1
-- Tot. progr. duration: 114 (sec), Heat durations: [11470] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:37:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:37' WHERE id = 92142;

-- Event #3, M.Prg: 92081, tot. athletes: 6
-- Tot. progr. duration: 108 (sec), Heat durations: [10870] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:39:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:39' WHERE id = 92081;

-- Event #3, M.Prg: 92091, tot. athletes: 6
-- Tot. progr. duration: 101 (sec), Heat durations: [10110] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:41:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:41' WHERE id = 92091;

-- Event #3, M.Prg: 92106, tot. athletes: 3
-- Tot. progr. duration: 98 (sec), Heat durations: [9805] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:43:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:43' WHERE id = 92106;

-- Event #3, M.Prg: 92116, tot. athletes: 4
-- Tot. progr. duration: 118 (sec), Heat durations: [11810] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:44:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:44' WHERE id = 92116;

-- Event #3, M.Prg: 92143, tot. athletes: 5
-- Tot. progr. duration: 124 (sec), Heat durations: [12450] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:46:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:46' WHERE id = 92143;

-- Event #3, M.Prg: 92084, tot. athletes: 8
-- Tot. progr. duration: 106 (sec), Heat durations: [10690] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:48:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:48' WHERE id = 92084;

-- Event #3, M.Prg: 92095, tot. athletes: 6
-- Tot. progr. duration: 117 (sec), Heat durations: [11710] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:50:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:50' WHERE id = 92095;

-- Event #3, M.Prg: 92107, tot. athletes: 8
-- Tot. progr. duration: 149 (sec), Heat durations: [14930] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:52:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:52' WHERE id = 92107;

-- Event #3, M.Prg: 92135, tot. athletes: 2
-- Tot. progr. duration: 118 (sec), Heat durations: [11880] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:55:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:55' WHERE id = 92135;

-- Event #3, M.Prg: 92147, tot. athletes: 4
-- Tot. progr. duration: 113 (sec), Heat durations: [11310] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:57:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:57' WHERE id = 92147;

-- Event #3, M.Prg: 92087, tot. athletes: 5
-- Tot. progr. duration: 106 (sec), Heat durations: [10640] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:58:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:58' WHERE id = 92087;

-- Event #3, M.Prg: 92097, tot. athletes: 6
-- Tot. progr. duration: 115 (sec), Heat durations: [11540] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:00:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:00' WHERE id = 92097;

-- Event #3, M.Prg: 92111, tot. athletes: 7
-- Tot. progr. duration: 105 (sec), Heat durations: [10580] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:02:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:02' WHERE id = 92111;

-- Event #3, M.Prg: 92138, tot. athletes: 5
-- Tot. progr. duration: 105 (sec), Heat durations: [10580] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:04:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:04' WHERE id = 92138;

-- Event #4, M.Prg: 92085, tot. athletes: 16
-- Tot. progr. duration: 280 (sec), Heat durations: [15840, 12160] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:06:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:06' WHERE id = 92085;

-- Event #4, M.Prg: 92093, tot. athletes: 17
-- Tot. progr. duration: 427 (sec), Heat durations: [17160, 13090, 12520] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:10:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:10' WHERE id = 92093;

-- Event #4, M.Prg: 92109, tot. athletes: 15
-- Tot. progr. duration: 256 (sec), Heat durations: [13520, 12120] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:17:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:17' WHERE id = 92109;

-- Event #4, M.Prg: 92121, tot. athletes: 8
-- Tot. progr. duration: 255 (sec), Heat durations: [25590] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:22:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:22' WHERE id = 92121;

-- Event #4, M.Prg: 92144, tot. athletes: 2
-- Tot. progr. duration: 160 (sec), Heat durations: [16050] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:26:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:26' WHERE id = 92144;

-- Event #4, M.Prg: 92086, tot. athletes: 9
-- Tot. progr. duration: 276 (sec), Heat durations: [14810, 12880] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:29:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:29' WHERE id = 92086;

-- Event #4, M.Prg: 92100, tot. athletes: 12
-- Tot. progr. duration: 277 (sec), Heat durations: [15130, 12620] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:33:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:33' WHERE id = 92100;

-- Event #4, M.Prg: 92113, tot. athletes: 9
-- Tot. progr. duration: 256 (sec), Heat durations: [13870, 11750] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:38:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:38' WHERE id = 92113;

-- Event #4, M.Prg: 92124, tot. athletes: 3
-- Tot. progr. duration: 140 (sec), Heat durations: [14040] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:42:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:42' WHERE id = 92124;

-- Event #4, M.Prg: 92145, tot. athletes: 5
-- Tot. progr. duration: 162 (sec), Heat durations: [16260] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:44:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:44' WHERE id = 92145;

-- Event #4, M.Prg: 92088, tot. athletes: 11
-- Tot. progr. duration: 300 (sec), Heat durations: [16940, 13110] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:47:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:47' WHERE id = 92088;

-- Event #4, M.Prg: 92101, tot. athletes: 9
-- Tot. progr. duration: 299 (sec), Heat durations: [18190, 11760] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:52:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:52' WHERE id = 92101;

-- Event #4, M.Prg: 92117, tot. athletes: 6
-- Tot. progr. duration: 161 (sec), Heat durations: [16110] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:57:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:57' WHERE id = 92117;

-- Event #4, M.Prg: 92125, tot. athletes: 10
-- Tot. progr. duration: 298 (sec), Heat durations: [17580, 12280] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:00:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:00' WHERE id = 92125;

-- Event #4, M.Prg: 92092, tot. athletes: 6
-- Tot. progr. duration: 154 (sec), Heat durations: [15440] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:05:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:05' WHERE id = 92092;

-- Event #4, M.Prg: 92108, tot. athletes: 3
-- Tot. progr. duration: 150 (sec), Heat durations: [15030] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:07:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:07' WHERE id = 92108;

-- Event #4, M.Prg: 92118, tot. athletes: 5
-- Tot. progr. duration: 167 (sec), Heat durations: [16760] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:10:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:10' WHERE id = 92118;

-- Event #4, M.Prg: 92134, tot. athletes: 4
-- Tot. progr. duration: 167 (sec), Heat durations: [16770] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:13:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:13' WHERE id = 92134;


-- Last completed phase code: 30
