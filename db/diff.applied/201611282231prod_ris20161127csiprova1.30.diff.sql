-- *** SQL Diff file for ris20161127csiprova1.csv ***
-- Timestamp: 201611282231
INSERT INTO `swimmers` (`id`, `last_name`, `first_name`, `year_of_birth`, `phone_mobile`, `phone_number`, `e_mail`, `nickname`, `associated_user_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `complete_name`, `is_year_guessed`)
  VALUES (28555, 'GERACI', 'ELEONORA', 1999, NULL, NULL, NULL, '', NULL, 2, 1, '2016-11-28 21:34:09', '2016-11-28 21:34:09', 'GERACI ELEONORA', 0);

INSERT INTO `swimmers` (`id`, `last_name`, `first_name`, `year_of_birth`, `phone_mobile`, `phone_number`, `e_mail`, `nickname`, `associated_user_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `complete_name`, `is_year_guessed`)
  VALUES (28556, 'GHIDONI', 'STEFANO', 1966, NULL, NULL, NULL, '', NULL, 1, 1, '2016-11-28 21:34:09', '2016-11-28 21:34:09', 'GHIDONI STEFANO', 0);

INSERT INTO `swimmers` (`id`, `last_name`, `first_name`, `year_of_birth`, `phone_mobile`, `phone_number`, `e_mail`, `nickname`, `associated_user_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `complete_name`, `is_year_guessed`)
  VALUES (28557, 'GRADI', 'ANDREA', 1998, NULL, NULL, NULL, '', NULL, 1, 1, '2016-11-28 21:34:09', '2016-11-28 21:34:09', 'GRADI ANDREA', 0);

INSERT INTO `swimmers` (`id`, `last_name`, `first_name`, `year_of_birth`, `phone_mobile`, `phone_number`, `e_mail`, `nickname`, `associated_user_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `complete_name`, `is_year_guessed`)
  VALUES (28558, 'REGNANI', 'FEDERICO', 1988, NULL, NULL, NULL, '', NULL, 1, 1, '2016-11-28 21:34:10', '2016-11-28 21:34:10', 'REGNANI FEDERICO', 0);

INSERT INTO `swimmers` (`id`, `last_name`, `first_name`, `year_of_birth`, `phone_mobile`, `phone_number`, `e_mail`, `nickname`, `associated_user_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `complete_name`, `is_year_guessed`)
  VALUES (28559, 'TONDELLI', 'EBE', 1945, NULL, NULL, NULL, '', NULL, 2, 1, '2016-11-28 21:34:10', '2016-11-28 21:34:10', 'TONDELLI EBE', 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (62795, '?', 161, 28558, 14, 976, 1, '2016-11-28 21:34:10', '2016-11-28 21:34:10', 5, 2867, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (62796, '?', 161, 28557, 11, 983, 1, '2016-11-28 21:34:10', '2016-11-28 21:34:10', 5, 2861, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (62797, '?', 161, 28555, 11, 983, 1, '2016-11-28 21:34:10', '2016-11-28 21:34:10', 5, 2861, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (62798, '?', 161, 27348, 826, 978, 1, '2016-11-28 21:34:10', '2016-11-28 21:34:10', 5, 2857, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (62799, '?', 161, 28559, 826, 982, 1, '2016-11-28 21:34:10', '2016-11-28 21:34:10', 5, 2857, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (62800, '?', 161, 22160, 290, 983, 1, '2016-11-28 21:34:10', '2016-11-28 21:34:10', 5, 2858, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (62801, '?', 161, 18989, 5, 975, 1, '2016-11-28 21:34:10', '2016-11-28 21:34:10', 5, 2862, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (62802, '?', 161, 28556, 18, 981, 1, '2016-11-28 21:34:10', '2016-11-28 21:34:10', 5, 2860, NULL);

INSERT INTO `meeting_entries` (`id`, `created_at`, `updated_at`, `start_list_number`, `lane_number`, `heat_number`, `heat_arrival_order`, `meeting_program_id`, `swimmer_id`, `team_id`, `team_affiliation_id`, `badge_id`, `entry_time_type_id`, `user_id`, `minutes`, `seconds`, `hundreds`, `is_no_time`)
  VALUES (6551, '2016-11-28 21:34:10', '2016-11-28 21:34:10', NULL, NULL, NULL, NULL, 83084, 1164, 5, 2862, 62631, NULL, 1, 1, 16, 0, 0);

INSERT INTO `meeting_entries` (`id`, `created_at`, `updated_at`, `start_list_number`, `lane_number`, `heat_number`, `heat_arrival_order`, `meeting_program_id`, `swimmer_id`, `team_id`, `team_affiliation_id`, `badge_id`, `entry_time_type_id`, `user_id`, `minutes`, `seconds`, `hundreds`, `is_no_time`)
  VALUES (6552, '2016-11-28 21:34:10', '2016-11-28 21:34:10', NULL, NULL, NULL, NULL, 83064, 28529, 14, 2867, 62698, NULL, 1, 0, 0, 0, 1);

INSERT INTO `meeting_entries` (`id`, `created_at`, `updated_at`, `start_list_number`, `lane_number`, `heat_number`, `heat_arrival_order`, `meeting_program_id`, `swimmer_id`, `team_id`, `team_affiliation_id`, `badge_id`, `entry_time_type_id`, `user_id`, `minutes`, `seconds`, `hundreds`, `is_no_time`)
  VALUES (6553, '2016-11-28 21:34:10', '2016-11-28 21:34:10', NULL, NULL, NULL, NULL, 83104, 28548, 14, 2867, 62702, NULL, 1, 0, 0, 0, 1);

INSERT INTO `meeting_entries` (`id`, `created_at`, `updated_at`, `start_list_number`, `lane_number`, `heat_number`, `heat_arrival_order`, `meeting_program_id`, `swimmer_id`, `team_id`, `team_affiliation_id`, `badge_id`, `entry_time_type_id`, `user_id`, `minutes`, `seconds`, `hundreds`, `is_no_time`)
  VALUES (6554, '2016-11-28 21:34:10', '2016-11-28 21:34:10', NULL, NULL, NULL, NULL, 83092, 28558, 14, 2867, 62795, NULL, 1, 0, 35, 0, 0);

INSERT INTO `meeting_entries` (`id`, `created_at`, `updated_at`, `start_list_number`, `lane_number`, `heat_number`, `heat_arrival_order`, `meeting_program_id`, `swimmer_id`, `team_id`, `team_affiliation_id`, `badge_id`, `entry_time_type_id`, `user_id`, `minutes`, `seconds`, `hundreds`, `is_no_time`)
  VALUES (6555, '2016-11-28 21:34:10', '2016-11-28 21:34:10', NULL, NULL, NULL, NULL, 83127, 28557, 11, 2861, 62796, NULL, 1, 0, 29, 0, 0);

INSERT INTO `meeting_entries` (`id`, `created_at`, `updated_at`, `start_list_number`, `lane_number`, `heat_number`, `heat_arrival_order`, `meeting_program_id`, `swimmer_id`, `team_id`, `team_affiliation_id`, `badge_id`, `entry_time_type_id`, `user_id`, `minutes`, `seconds`, `hundreds`, `is_no_time`)
  VALUES (6556, '2016-11-28 21:34:10', '2016-11-28 21:34:10', NULL, NULL, NULL, NULL, 83126, 28557, 11, 2861, 62796, NULL, 1, 0, 0, 0, 1);

INSERT INTO `meeting_entries` (`id`, `created_at`, `updated_at`, `start_list_number`, `lane_number`, `heat_number`, `heat_arrival_order`, `meeting_program_id`, `swimmer_id`, `team_id`, `team_affiliation_id`, `badge_id`, `entry_time_type_id`, `user_id`, `minutes`, `seconds`, `hundreds`, `is_no_time`)
  VALUES (6557, '2016-11-28 21:34:10', '2016-11-28 21:34:10', NULL, NULL, NULL, NULL, 83099, 28555, 11, 2861, 62797, NULL, 1, 0, 0, 0, 1);

INSERT INTO `meeting_entries` (`id`, `created_at`, `updated_at`, `start_list_number`, `lane_number`, `heat_number`, `heat_arrival_order`, `meeting_program_id`, `swimmer_id`, `team_id`, `team_affiliation_id`, `badge_id`, `entry_time_type_id`, `user_id`, `minutes`, `seconds`, `hundreds`, `is_no_time`)
  VALUES (6558, '2016-11-28 21:34:10', '2016-11-28 21:34:10', NULL, NULL, NULL, NULL, 83104, 28555, 11, 2861, 62797, NULL, 1, 0, 0, 0, 1);

INSERT INTO `meeting_entries` (`id`, `created_at`, `updated_at`, `start_list_number`, `lane_number`, `heat_number`, `heat_arrival_order`, `meeting_program_id`, `swimmer_id`, `team_id`, `team_affiliation_id`, `badge_id`, `entry_time_type_id`, `user_id`, `minutes`, `seconds`, `hundreds`, `is_no_time`)
  VALUES (6559, '2016-11-28 21:34:10', '2016-11-28 21:34:10', NULL, NULL, NULL, NULL, 83101, 27348, 826, 2857, 62798, NULL, 1, 1, 30, 0, 0);

INSERT INTO `meeting_entries` (`id`, `created_at`, `updated_at`, `start_list_number`, `lane_number`, `heat_number`, `heat_arrival_order`, `meeting_program_id`, `swimmer_id`, `team_id`, `team_affiliation_id`, `badge_id`, `entry_time_type_id`, `user_id`, `minutes`, `seconds`, `hundreds`, `is_no_time`)
  VALUES (6560, '2016-11-28 21:34:10', '2016-11-28 21:34:10', NULL, NULL, NULL, NULL, 83114, 28559, 826, 2857, 62799, NULL, 1, 0, 0, 0, 1);

INSERT INTO `meeting_entries` (`id`, `created_at`, `updated_at`, `start_list_number`, `lane_number`, `heat_number`, `heat_arrival_order`, `meeting_program_id`, `swimmer_id`, `team_id`, `team_affiliation_id`, `badge_id`, `entry_time_type_id`, `user_id`, `minutes`, `seconds`, `hundreds`, `is_no_time`)
  VALUES (6561, '2016-11-28 21:34:10', '2016-11-28 21:34:10', NULL, NULL, NULL, NULL, 83065, 20967, 4, 2863, 62780, NULL, 1, 99, 99, 95, 0);

INSERT INTO `meeting_entries` (`id`, `created_at`, `updated_at`, `start_list_number`, `lane_number`, `heat_number`, `heat_arrival_order`, `meeting_program_id`, `swimmer_id`, `team_id`, `team_affiliation_id`, `badge_id`, `entry_time_type_id`, `user_id`, `minutes`, `seconds`, `hundreds`, `is_no_time`)
  VALUES (6562, '2016-11-28 21:34:11', '2016-11-28 21:34:11', NULL, NULL, NULL, NULL, 83104, 22160, 290, 2858, 62800, NULL, 1, 0, 0, 0, 1);

INSERT INTO `meeting_entries` (`id`, `created_at`, `updated_at`, `start_list_number`, `lane_number`, `heat_number`, `heat_arrival_order`, `meeting_program_id`, `swimmer_id`, `team_id`, `team_affiliation_id`, `badge_id`, `entry_time_type_id`, `user_id`, `minutes`, `seconds`, `hundreds`, `is_no_time`)
  VALUES (6563, '2016-11-28 21:34:11', '2016-11-28 21:34:11', NULL, NULL, NULL, NULL, 83065, 18989, 5, 2862, 62801, NULL, 1, 0, 0, 0, 1);

INSERT INTO `meeting_entries` (`id`, `created_at`, `updated_at`, `start_list_number`, `lane_number`, `heat_number`, `heat_arrival_order`, `meeting_program_id`, `swimmer_id`, `team_id`, `team_affiliation_id`, `badge_id`, `entry_time_type_id`, `user_id`, `minutes`, `seconds`, `hundreds`, `is_no_time`)
  VALUES (6564, '2016-11-28 21:34:11', '2016-11-28 21:34:11', NULL, NULL, NULL, NULL, 83129, 28556, 18, 2860, 62802, NULL, 1, 0, 0, 0, 1);

INSERT INTO `meeting_entries` (`id`, `created_at`, `updated_at`, `start_list_number`, `lane_number`, `heat_number`, `heat_arrival_order`, `meeting_program_id`, `swimmer_id`, `team_id`, `team_affiliation_id`, `badge_id`, `entry_time_type_id`, `user_id`, `minutes`, `seconds`, `hundreds`, `is_no_time`)
  VALUES (6565, '2016-11-28 21:34:11', '2016-11-28 21:34:11', NULL, NULL, NULL, NULL, 83099, 22160, 290, 2858, 62800, NULL, 1, 0, 0, 0, 1);

INSERT INTO `meeting_entries` (`id`, `created_at`, `updated_at`, `start_list_number`, `lane_number`, `heat_number`, `heat_arrival_order`, `meeting_program_id`, `swimmer_id`, `team_id`, `team_affiliation_id`, `badge_id`, `entry_time_type_id`, `user_id`, `minutes`, `seconds`, `hundreds`, `is_no_time`)
  VALUES (6566, '2016-11-28 21:34:11', '2016-11-28 21:34:11', NULL, NULL, NULL, NULL, 83067, 18989, 5, 2862, 62801, NULL, 1, 0, 0, 0, 1);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474305, 3, 1, 0, 0, 0.0, 90.0, 1, 9, 0, 83061, 28519, 21, 62606, 1, '2016-11-28 21:34:11', '2016-11-28 21:34:11', NULL, 0.0, 0.0, 12.0, 2866, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474306, 3, 1, 0, 0, 0.0, 90.0, 4, 40, 80, 83062, 28520, 21, 62607, 1, '2016-11-28 21:34:11', '2016-11-28 21:34:11', NULL, 0.0, 0.0, 12.0, 2866, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474307, 5, 1, 0, 0, 0.0, 80.0, 1, 10, 30, 83061, 28532, 21, 62609, 1, '2016-11-28 21:34:11', '2016-11-28 21:34:11', NULL, 0.0, 0.0, 8.0, 2866, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474308, 3, 1, 0, 0, 0.0, 90.0, 1, 41, 20, 83064, 21001, 21, 62610, 1, '2016-11-28 21:34:11', '2016-11-28 21:34:11', NULL, 0.0, 0.0, 12.0, 2866, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474309, 4, 1, 0, 0, 0.0, 85.0, 1, 42, 40, 83064, 21012, 21, 62611, 1, '2016-11-28 21:34:11', '2016-11-28 21:34:11', NULL, 0.0, 0.0, 10.0, 2866, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474310, 1, 1, 0, 0, 0.0, 100.0, 4, 29, 20, 83062, 1824, 21, 62612, 1, '2016-11-28 21:34:11', '2016-11-28 21:34:11', NULL, 0.0, 0.0, 16.0, 2866, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474311, 1, 1, 0, 0, 0.0, 100.0, 1, 15, 50, 83065, 21031, 21, 62613, 1, '2016-11-28 21:34:11', '2016-11-28 21:34:11', NULL, 0.0, 0.0, 16.0, 2866, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474312, 4, 1, 0, 0, 0.0, 85.0, 6, 0, 30, 83066, 28546, 21, 62614, 1, '2016-11-28 21:34:11', '2016-11-28 21:34:11', NULL, 0.0, 0.0, 10.0, 2866, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474313, 4, 1, 0, 0, 0.0, 85.0, 1, 19, 60, 83063, 21041, 21, 62615, 1, '2016-11-28 21:34:11', '2016-11-28 21:34:11', NULL, 0.0, 0.0, 10.0, 2866, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474314, 4, 1, 0, 0, 0.0, 85.0, 0, 26, 60, 83067, 28519, 21, 62606, 1, '2016-11-28 21:34:11', '2016-11-28 21:34:11', NULL, 0.0, 0.0, 10.0, 2866, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474315, 5, 1, 0, 0, 0.0, 80.0, 0, 27, 20, 83067, 28520, 21, 62607, 1, '2016-11-28 21:34:11', '2016-11-28 21:34:11', NULL, 0.0, 0.0, 8.0, 2866, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474316, 6, 1, 0, 0, 0.0, 75.0, 0, 27, 30, 83067, 28532, 21, 62609, 1, '2016-11-28 21:34:11', '2016-11-28 21:34:11', NULL, 0.0, 0.0, 6.0, 2866, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474317, 10, 1, 0, 0, 0.0, 55.0, 0, 35, 10, 83068, 21001, 21, 62610, 1, '2016-11-28 21:34:11', '2016-11-28 21:34:11', NULL, 0.0, 0.0, 2.0, 2866, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474318, 8, 1, 0, 0, 0.0, 65.0, 0, 34, 70, 83068, 21012, 21, 62611, 1, '2016-11-28 21:34:12', '2016-11-28 21:34:12', NULL, 0.0, 0.0, 2.0, 2866, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474319, 1, 1, 0, 0, 0.0, 100.0, 0, 24, 50, 83067, 1824, 21, 62612, 1, '2016-11-28 21:34:12', '2016-11-28 21:34:12', NULL, 0.0, 0.0, 16.0, 2866, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474320, 2, 1, 0, 0, 0.0, 95.0, 0, 26, 20, 83067, 21031, 21, 62613, 1, '2016-11-28 21:34:12', '2016-11-28 21:34:12', NULL, 0.0, 0.0, 14.0, 2866, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474321, 7, 1, 0, 0, 0.0, 70.0, 0, 34, 40, 83068, 28546, 21, 62614, 1, '2016-11-28 21:34:12', '2016-11-28 21:34:12', NULL, 0.0, 0.0, 4.0, 2866, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474322, 2, 1, 0, 0, 0.0, 95.0, 0, 30, 70, 83068, 21041, 21, 62615, 1, '2016-11-28 21:34:12', '2016-11-28 21:34:12', NULL, 0.0, 0.0, 14.0, 2866, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474323, 2, 1, 0, 0, 0.0, 95.0, 5, 55, 30, 83069, 4838, 5, 62616, 1, '2016-11-28 21:34:12', '2016-11-28 21:34:12', NULL, 0.0, 0.0, 14.0, 2862, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474324, 4, 1, 0, 0, 0.0, 85.0, 1, 38, 40, 83070, 101, 5, 62617, 1, '2016-11-28 21:34:12', '2016-11-28 21:34:12', NULL, 0.0, 0.0, 10.0, 2862, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474325, 3, 1, 0, 0, 0.0, 90.0, 1, 18, 50, 83063, 1621, 5, 62618, 1, '2016-11-28 21:34:12', '2016-11-28 21:34:12', NULL, 0.0, 0.0, 12.0, 2862, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474326, 3, 1, 0, 0, 0.0, 90.0, 1, 33, 20, 83071, 687, 5, 62619, 1, '2016-11-28 21:34:12', '2016-11-28 21:34:12', NULL, 0.0, 0.0, 12.0, 2862, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474327, 1, 1, 0, 0, 0.0, 100.0, 1, 20, 70, 83072, 1522, 5, 62620, 1, '2016-11-28 21:34:12', '2016-11-28 21:34:12', NULL, 0.0, 0.0, 16.0, 2862, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474328, 5, 1, 0, 0, 0.0, 80.0, 1, 57, 20, 83064, 28544, 5, 62621, 1, '2016-11-28 21:34:12', '2016-11-28 21:34:12', NULL, 0.0, 0.0, 8.0, 2862, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474329, 4, 1, 0, 0, 0.0, 85.0, 1, 30, 80, 83073, 28545, 5, 62622, 1, '2016-11-28 21:34:12', '2016-11-28 21:34:12', NULL, 0.0, 0.0, 10.0, 2862, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474330, 1, 1, 0, 0, 0.0, 100.0, 1, 31, 80, 83074, 136, 5, 62623, 1, '2016-11-28 21:34:12', '2016-11-28 21:34:12', NULL, 0.0, 0.0, 16.0, 2862, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474331, 1, 1, 0, 0, 0.0, 100.0, 1, 46, 50, 83075, 28549, 5, 62624, 1, '2016-11-28 21:34:12', '2016-11-28 21:34:12', NULL, 0.0, 0.0, 16.0, 2862, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474332, 3, 1, 0, 0, 0.0, 90.0, 1, 29, 30, 83073, 92, 5, 62625, 1, '2016-11-28 21:34:12', '2016-11-28 21:34:12', NULL, 0.0, 0.0, 12.0, 2862, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474333, 2, 1, 0, 0, 0.0, 95.0, 5, 18, 20, 83076, 769, 5, 62626, 1, '2016-11-28 21:34:12', '2016-11-28 21:34:12', NULL, 0.0, 0.0, 14.0, 2862, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474334, 1, 1, 0, 0, 0.0, 100.0, 5, 5, 10, 83077, 752, 5, 62627, 1, '2016-11-28 21:34:12', '2016-11-28 21:34:12', NULL, 0.0, 0.0, 16.0, 2862, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474335, 6, 1, 0, 0, 0.0, 75.0, 1, 23, 80, 83078, 40, 5, 62628, 1, '2016-11-28 21:34:12', '2016-11-28 21:34:12', NULL, 0.0, 0.0, 6.0, 2862, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474336, 2, 1, 0, 0, 0.0, 95.0, 1, 23, 40, 83080, 28530, 5, 62630, 1, '2016-11-28 21:34:12', '2016-11-28 21:34:12', NULL, 0.0, 0.0, 14.0, 2862, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474337, 1, 1, 0, 0, 0.0, 100.0, 1, 12, 60, 83084, 1164, 5, 62631, 1, '2016-11-28 21:34:13', '2016-11-28 21:34:13', NULL, 0.0, 0.0, 16.0, 2862, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474338, 3, 1, 0, 0, 0.0, 90.0, 1, 30, 0, 83082, 768, 5, 62632, 1, '2016-11-28 21:34:13', '2016-11-28 21:34:13', NULL, 0.0, 0.0, 12.0, 2862, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474339, 4, 1, 0, 0, 0.0, 85.0, 4, 50, 80, 83079, 28537, 5, 62633, 1, '2016-11-28 21:34:13', '2016-11-28 21:34:13', NULL, 0.0, 0.0, 10.0, 2862, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474340, 2, 1, 0, 0, 0.0, 95.0, 5, 10, 60, 83077, 12, 5, 62634, 1, '2016-11-28 21:34:13', '2016-11-28 21:34:13', NULL, 0.0, 0.0, 14.0, 2862, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474341, 8, 1, 0, 0, 0.0, 65.0, 5, 6, 80, 83079, 960, 5, 62635, 1, '2016-11-28 21:34:13', '2016-11-28 21:34:13', NULL, 0.0, 0.0, 2.0, 2862, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474342, 4, 1, 0, 0, 0.0, 85.0, 1, 28, 20, 83080, 172, 5, 62636, 1, '2016-11-28 21:34:13', '2016-11-28 21:34:13', NULL, 0.0, 0.0, 10.0, 2862, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474343, 3, 1, 0, 0, 0.0, 90.0, 5, 35, 80, 83076, 1574, 5, 62637, 1, '2016-11-28 21:34:13', '2016-11-28 21:34:13', NULL, 0.0, 0.0, 12.0, 2862, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474344, 3, 1, 0, 0, 0.0, 90.0, 5, 27, 40, 83083, 1564, 5, 62638, 1, '2016-11-28 21:34:13', '2016-11-28 21:34:13', NULL, 0.0, 0.0, 12.0, 2862, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474345, 4, 1, 0, 0, 0.0, 85.0, 5, 36, 20, 83083, 4841, 5, 62639, 1, '2016-11-28 21:34:13', '2016-11-28 21:34:13', NULL, 0.0, 0.0, 10.0, 2862, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474346, 5, 1, 0, 0, 0.0, 80.0, 1, 19, 40, 83084, 1750, 5, 62640, 1, '2016-11-28 21:34:13', '2016-11-28 21:34:13', NULL, 0.0, 0.0, 8.0, 2862, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474347, 2, 1, 0, 0, 0.0, 95.0, 0, 34, 0, 83085, 4838, 5, 62616, 1, '2016-11-28 21:34:13', '2016-11-28 21:34:13', NULL, 0.0, 0.0, 14.0, 2862, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474348, 4, 1, 0, 0, 0.0, 85.0, 0, 36, 60, 83086, 101, 5, 62617, 1, '2016-11-28 21:34:13', '2016-11-28 21:34:13', NULL, 0.0, 0.0, 10.0, 2862, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474349, 4, 1, 0, 0, 0.0, 85.0, 0, 32, 30, 83068, 1621, 5, 62618, 1, '2016-11-28 21:34:13', '2016-11-28 21:34:13', NULL, 0.0, 0.0, 10.0, 2862, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474350, 3, 1, 0, 0, 0.0, 90.0, 0, 31, 60, 83087, 687, 5, 62619, 1, '2016-11-28 21:34:13', '2016-11-28 21:34:13', NULL, 0.0, 0.0, 12.0, 2862, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474351, 1, 1, 0, 0, 0.0, 100.0, 0, 31, 50, 83088, 1522, 5, 62620, 1, '2016-11-28 21:34:13', '2016-11-28 21:34:13', NULL, 0.0, 0.0, 16.0, 2862, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474352, 12, 1, 0, 0, 0.0, 45.0, 0, 42, 50, 83068, 28544, 5, 62621, 1, '2016-11-28 21:34:13', '2016-11-28 21:34:13', NULL, 0.0, 0.0, 2.0, 2862, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474353, 4, 1, 0, 0, 0.0, 85.0, 0, 35, 30, 83089, 28545, 5, 62622, 1, '2016-11-28 21:34:13', '2016-11-28 21:34:13', NULL, 0.0, 0.0, 10.0, 2862, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474354, 2, 1, 0, 0, 0.0, 95.0, 1, 24, 30, 83073, 136, 5, 62623, 1, '2016-11-28 21:34:14', '2016-11-28 21:34:14', NULL, 0.0, 0.0, 14.0, 2862, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474355, 2, 1, 0, 0, 0.0, 95.0, 0, 36, 1, 83088, 28549, 5, 62624, 1, '2016-11-28 21:34:14', '2016-11-28 21:34:14', NULL, 0.0, 0.0, 14.0, 2862, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474356, 3, 1, 0, 0, 0.0, 90.0, 0, 33, 0, 83089, 92, 5, 62625, 1, '2016-11-28 21:34:14', '2016-11-28 21:34:14', NULL, 0.0, 0.0, 12.0, 2862, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474357, 7, 1, 0, 0, 0.0, 70.0, 0, 33, 10, 83090, 769, 5, 62626, 1, '2016-11-28 21:34:14', '2016-11-28 21:34:14', NULL, 0.0, 0.0, 4.0, 2862, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474358, 1, 1, 0, 0, 0.0, 100.0, 1, 12, 10, 83078, 752, 5, 62627, 1, '2016-11-28 21:34:14', '2016-11-28 21:34:14', NULL, 0.0, 0.0, 16.0, 2862, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474359, 7, 1, 0, 0, 0.0, 70.0, 0, 32, 30, 83091, 40, 5, 62628, 1, '2016-11-28 21:34:14', '2016-11-28 21:34:14', NULL, 0.0, 0.0, 4.0, 2862, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474360, 2, 1, 0, 0, 0.0, 95.0, 0, 28, 40, 83093, 28530, 5, 62630, 1, '2016-11-28 21:34:14', '2016-11-28 21:34:14', NULL, 0.0, 0.0, 14.0, 2862, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474361, 6, 1, 0, 0, 0.0, 75.0, 0, 31, 80, 83090, 768, 5, 62632, 1, '2016-11-28 21:34:14', '2016-11-28 21:34:14', NULL, 0.0, 0.0, 6.0, 2862, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474362, 1, 1, 0, 0, 0.0, 100.0, 0, 26, 30, 83092, 28537, 5, 62633, 1, '2016-11-28 21:34:14', '2016-11-28 21:34:14', NULL, 0.0, 0.0, 16.0, 2862, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474363, 3, 1, 0, 0, 0.0, 90.0, 1, 15, 40, 83078, 12, 5, 62634, 1, '2016-11-28 21:34:14', '2016-11-28 21:34:14', NULL, 0.0, 0.0, 12.0, 2862, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474364, 3, 1, 0, 0, 0.0, 90.0, 1, 14, 80, 83095, 960, 5, 62635, 1, '2016-11-28 21:34:14', '2016-11-28 21:34:14', NULL, 0.0, 0.0, 12.0, 2862, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474365, 4, 1, 0, 0, 0.0, 85.0, 0, 29, 20, 83093, 172, 5, 62636, 1, '2016-11-28 21:34:14', '2016-11-28 21:34:14', NULL, 0.0, 0.0, 10.0, 2862, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474366, 6, 1, 0, 1, 0.0, 0.0, 0, 0, 0, 83090, 1574, 5, 62637, 1, '2016-11-28 21:34:14', '2016-11-28 21:34:14', 1, 0.0, 0.0, 0.0, 2862, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474367, 4, 1, 0, 0, 0.0, 85.0, 0, 29, 20, 83093, 1564, 5, 62638, 1, '2016-11-28 21:34:14', '2016-11-28 21:34:14', NULL, 0.0, 0.0, 10.0, 2862, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474368, 6, 1, 0, 0, 0.0, 75.0, 0, 30, 40, 83093, 4841, 5, 62639, 1, '2016-11-28 21:34:14', '2016-11-28 21:34:14', NULL, 0.0, 0.0, 6.0, 2862, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474369, 8, 1, 0, 0, 0.0, 65.0, 0, 33, 40, 83094, 1750, 5, 62640, 1, '2016-11-28 21:34:14', '2016-11-28 21:34:14', NULL, 0.0, 0.0, 2.0, 2862, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474370, 1, 1, 0, 0, 0.0, 100.0, 6, 21, 90, 83096, 1537, 35, 62641, 1, '2016-11-28 21:34:14', '2016-11-28 21:34:14', NULL, 0.0, 0.0, 16.0, 2859, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474371, 11, 1, 0, 0, 0.0, 50.0, 0, 29, 20, 83067, 28522, 35, 62642, 1, '2016-11-28 21:34:14', '2016-11-28 21:34:14', NULL, 0.0, 0.0, 2.0, 2859, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474372, 3, 1, 0, 0, 0.0, 90.0, 6, 11, 90, 83097, 11732, 35, 62643, 1, '2016-11-28 21:34:15', '2016-11-28 21:34:15', NULL, 0.0, 0.0, 12.0, 2859, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474373, 2, 1, 0, 0, 0.0, 95.0, 1, 24, 50, 83081, 1409, 35, 62644, 1, '2016-11-28 21:34:15', '2016-11-28 21:34:15', NULL, 0.0, 0.0, 14.0, 2859, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474374, 9, 1, 0, 0, 0.0, 60.0, 0, 27, 90, 83092, 1506, 35, 62645, 1, '2016-11-28 21:34:15', '2016-11-28 21:34:15', NULL, 0.0, 0.0, 2.0, 2859, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474375, 3, 1, 0, 0, 0.0, 90.0, 4, 46, 80, 83079, 1452, 35, 62646, 1, '2016-11-28 21:34:15', '2016-11-28 21:34:15', NULL, 0.0, 0.0, 12.0, 2859, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474376, 8, 1, 0, 0, 0.0, 65.0, 6, 50, 30, 83077, 27445, 35, 62647, 1, '2016-11-28 21:34:15', '2016-11-28 21:34:15', NULL, 0.0, 0.0, 2.0, 2859, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474377, 1, 1, 0, 1, 0.0, 0.0, 0, 0, 0, 83098, 1532, 35, 62648, 1, '2016-11-28 21:34:15', '2016-11-28 21:34:15', 1, 0.0, 0.0, 0.0, 2859, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474378, 8, 1, 0, 0, 0.0, 65.0, 0, 41, 0, 83099, 28552, 35, 62649, 1, '2016-11-28 21:34:15', '2016-11-28 21:34:15', NULL, 0.0, 0.0, 2.0, 2859, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474379, 2, 1, 0, 0, 0.0, 95.0, 1, 31, 20, 83072, 1537, 35, 62641, 1, '2016-11-28 21:34:15', '2016-11-28 21:34:15', NULL, 0.0, 0.0, 14.0, 2859, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474380, 8, 1, 0, 0, 0.0, 65.0, 0, 35, 70, 83087, 11732, 35, 62643, 1, '2016-11-28 21:34:15', '2016-11-28 21:34:15', NULL, 0.0, 0.0, 2.0, 2859, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474381, 4, 1, 0, 0, 0.0, 85.0, 0, 30, 30, 83094, 1409, 35, 62644, 1, '2016-11-28 21:34:15', '2016-11-28 21:34:15', NULL, 0.0, 0.0, 10.0, 2859, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474382, 8, 1, 0, 0, 0.0, 65.0, 0, 27, 80, 83092, 1452, 35, 62646, 1, '2016-11-28 21:34:15', '2016-11-28 21:34:15', NULL, 0.0, 0.0, 2.0, 2859, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474383, 10, 1, 0, 0, 0.0, 55.0, 0, 39, 10, 83091, 27445, 35, 62647, 1, '2016-11-28 21:34:15', '2016-11-28 21:34:15', NULL, 0.0, 0.0, 2.0, 2859, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474384, 4, 1, 0, 0, 0.0, 85.0, 0, 31, 80, 83087, 1532, 35, 62648, 1, '2016-11-28 21:34:15', '2016-11-28 21:34:15', NULL, 0.0, 0.0, 10.0, 2859, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474385, 2, 1, 0, 0, 0.0, 95.0, 1, 29, 0, 83070, 1807, 18, 62650, 1, '2016-11-28 21:34:15', '2016-11-28 21:34:15', NULL, 0.0, 0.0, 14.0, 2860, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474386, 4, 1, 0, 0, 0.0, 85.0, 6, 49, 80, 83100, 21040, 18, 62651, 1, '2016-11-28 21:34:15', '2016-11-28 21:34:15', NULL, 0.0, 0.0, 10.0, 2860, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474387, 5, 1, 0, 0, 0.0, 80.0, 6, 5, 90, 83083, 1808, 18, 62652, 1, '2016-11-28 21:34:15', '2016-11-28 21:34:15', NULL, 0.0, 0.0, 8.0, 2860, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474388, 3, 1, 0, 0, 0.0, 90.0, 1, 19, 80, 83101, 21018, 18, 62653, 1, '2016-11-28 21:34:16', '2016-11-28 21:34:16', NULL, 0.0, 0.0, 12.0, 2860, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474389, 6, 1, 0, 0, 0.0, 75.0, 5, 51, 80, 83077, 1513, 18, 62654, 1, '2016-11-28 21:34:16', '2016-11-28 21:34:16', NULL, 0.0, 0.0, 6.0, 2860, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474390, 2, 1, 0, 0, 0.0, 95.0, 5, 24, 80, 83102, 27470, 18, 62655, 1, '2016-11-28 21:34:16', '2016-11-28 21:34:16', NULL, 0.0, 0.0, 14.0, 2860, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474391, 3, 1, 0, 0, 0.0, 90.0, 6, 46, 70, 83100, 1424, 18, 62656, 1, '2016-11-28 21:34:16', '2016-11-28 21:34:16', NULL, 0.0, 0.0, 12.0, 2860, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474392, 2, 1, 0, 0, 0.0, 95.0, 6, 16, 30, 83103, 1428, 18, 62657, 1, '2016-11-28 21:34:16', '2016-11-28 21:34:16', NULL, 0.0, 0.0, 14.0, 2860, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474393, 2, 1, 0, 0, 0.0, 95.0, 1, 24, 20, 83065, 4836, 18, 62658, 1, '2016-11-28 21:34:16', '2016-11-28 21:34:16', NULL, 0.0, 0.0, 14.0, 2860, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474394, 7, 1, 0, 0, 0.0, 70.0, 1, 18, 70, 83061, 1480, 18, 62659, 1, '2016-11-28 21:34:16', '2016-11-28 21:34:16', NULL, 0.0, 0.0, 4.0, 2860, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474395, 6, 1, 0, 0, 0.0, 75.0, 8, 5, 80, 83097, 28525, 18, 62660, 1, '2016-11-28 21:34:16', '2016-11-28 21:34:16', NULL, 0.0, 0.0, 6.0, 2860, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474396, 1, 1, 0, 1, 0.0, 0.0, 0, 0, 0, 83104, 28538, 18, 62661, 1, '2016-11-28 21:34:16', '2016-11-28 21:34:16', 1, 0.0, 0.0, 0.0, 2860, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474397, 9, 1, 0, 0, 0.0, 60.0, 0, 28, 0, 83067, 1604, 18, 62662, 1, '2016-11-28 21:34:16', '2016-11-28 21:34:16', NULL, 0.0, 0.0, 2.0, 2860, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474398, 5, 1, 0, 0, 0.0, 80.0, 0, 30, 70, 83091, 1576, 18, 62663, 1, '2016-11-28 21:34:16', '2016-11-28 21:34:16', NULL, 0.0, 0.0, 8.0, 2860, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474399, 3, 1, 0, 0, 0.0, 90.0, 5, 31, 40, 83066, 1476, 18, 62664, 1, '2016-11-28 21:34:16', '2016-11-28 21:34:16', NULL, 0.0, 0.0, 12.0, 2860, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474400, 1, 1, 0, 0, 0.0, 100.0, 1, 31, 30, 83105, 1226, 18, 62665, 1, '2016-11-28 21:34:16', '2016-11-28 21:34:16', NULL, 0.0, 0.0, 16.0, 2860, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474401, 6, 1, 0, 0, 0.0, 75.0, 1, 26, 80, 83095, 1863, 18, 62666, 1, '2016-11-28 21:34:16', '2016-11-28 21:34:16', NULL, 0.0, 0.0, 6.0, 2860, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474402, 4, 1, 0, 0, 0.0, 85.0, 1, 50, 70, 83106, 21002, 18, 62667, 1, '2016-11-28 21:34:16', '2016-11-28 21:34:16', NULL, 0.0, 0.0, 10.0, 2860, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474403, 6, 1, 0, 0, 0.0, 75.0, 7, 3, 50, 83083, 22158, 18, 62669, 1, '2016-11-28 21:34:16', '2016-11-28 21:34:16', NULL, 0.0, 0.0, 6.0, 2860, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474404, 2, 1, 0, 0, 0.0, 95.0, 6, 53, 50, 83096, 4835, 18, 62671, 1, '2016-11-28 21:34:16', '2016-11-28 21:34:16', NULL, 0.0, 0.0, 14.0, 2860, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474405, 4, 1, 0, 0, 0.0, 85.0, 6, 18, 90, 83097, 21014, 18, 62672, 1, '2016-11-28 21:34:17', '2016-11-28 21:34:17', NULL, 0.0, 0.0, 10.0, 2860, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474406, 1, 1, 0, 0, 0.0, 100.0, 1, 27, 40, 83106, 20986, 18, 62673, 1, '2016-11-28 21:34:17', '2016-11-28 21:34:17', NULL, 0.0, 0.0, 16.0, 2860, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474407, 1, 1, 0, 0, 0.0, 100.0, 0, 34, 0, 83086, 1807, 18, 62650, 1, '2016-11-28 21:34:17', '2016-11-28 21:34:17', NULL, 0.0, 0.0, 16.0, 2860, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474408, 6, 1, 0, 0, 0.0, 75.0, 1, 49, 0, 83074, 21040, 18, 62651, 1, '2016-11-28 21:34:17', '2016-11-28 21:34:17', NULL, 0.0, 0.0, 6.0, 2860, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474409, 4, 1, 0, 0, 0.0, 85.0, 1, 34, 40, 83107, 1808, 18, 62652, 1, '2016-11-28 21:34:17', '2016-11-28 21:34:17', NULL, 0.0, 0.0, 10.0, 2860, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474410, 2, 1, 0, 0, 0.0, 95.0, 0, 29, 40, 83090, 21018, 18, 62653, 1, '2016-11-28 21:34:17', '2016-11-28 21:34:17', NULL, 0.0, 0.0, 14.0, 2860, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474411, 9, 1, 0, 0, 0.0, 60.0, 0, 34, 80, 83091, 1513, 18, 62654, 1, '2016-11-28 21:34:17', '2016-11-28 21:34:17', NULL, 0.0, 0.0, 2.0, 2860, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474412, 7, 1, 0, 0, 0.0, 70.0, 1, 26, 50, 83084, 27470, 18, 62655, 1, '2016-11-28 21:34:17', '2016-11-28 21:34:17', NULL, 0.0, 0.0, 4.0, 2860, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474413, 5, 1, 0, 0, 0.0, 80.0, 1, 46, 80, 83074, 1424, 18, 62656, 1, '2016-11-28 21:34:17', '2016-11-28 21:34:17', NULL, 0.0, 0.0, 8.0, 2860, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474414, 2, 1, 0, 0, 0.0, 95.0, 1, 34, 30, 83108, 1428, 18, 62657, 1, '2016-11-28 21:34:17', '2016-11-28 21:34:17', NULL, 0.0, 0.0, 14.0, 2860, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474415, 12, 1, 0, 0, 0.0, 45.0, 0, 29, 60, 83067, 4836, 18, 62658, 1, '2016-11-28 21:34:17', '2016-11-28 21:34:17', NULL, 0.0, 0.0, 2.0, 2860, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474416, 3, 1, 0, 0, 0.0, 90.0, 1, 25, 30, 83065, 1480, 18, 62659, 1, '2016-11-28 21:34:17', '2016-11-28 21:34:17', NULL, 0.0, 0.0, 12.0, 2860, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474417, 10, 1, 0, 0, 0.0, 55.0, 0, 51, 60, 83087, 28525, 18, 62660, 1, '2016-11-28 21:34:17', '2016-11-28 21:34:17', NULL, 0.0, 0.0, 2.0, 2860, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474418, 3, 1, 0, 0, 0.0, 90.0, 1, 49, 0, 83109, 28538, 18, 62661, 1, '2016-11-28 21:34:18', '2016-11-28 21:34:18', NULL, 0.0, 0.0, 12.0, 2860, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474419, 5, 1, 0, 0, 0.0, 80.0, 1, 25, 30, 83063, 1476, 18, 62664, 1, '2016-11-28 21:34:18', '2016-11-28 21:34:18', NULL, 0.0, 0.0, 8.0, 2860, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474420, 1, 1, 0, 0, 0.0, 100.0, 1, 26, 60, 83070, 1226, 18, 62665, 1, '2016-11-28 21:34:18', '2016-11-28 21:34:18', NULL, 0.0, 0.0, 16.0, 2860, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474421, 4, 1, 0, 0, 0.0, 85.0, 1, 21, 0, 83110, 1863, 18, 62666, 1, '2016-11-28 21:34:18', '2016-11-28 21:34:18', NULL, 0.0, 0.0, 10.0, 2860, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474422, 4, 1, 0, 0, 0.0, 85.0, 0, 44, 90, 83085, 21002, 18, 62667, 1, '2016-11-28 21:34:18', '2016-11-28 21:34:18', NULL, 0.0, 0.0, 10.0, 2860, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474423, 8, 1, 0, 0, 0.0, 65.0, 0, 33, 80, 83093, 22158, 18, 62669, 1, '2016-11-28 21:34:18', '2016-11-28 21:34:18', NULL, 0.0, 0.0, 2.0, 2860, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474424, 4, 1, 0, 0, 0.0, 85.0, 0, 39, 60, 83088, 4835, 18, 62671, 1, '2016-11-28 21:34:18', '2016-11-28 21:34:18', NULL, 0.0, 0.0, 10.0, 2860, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474425, 4, 1, 0, 0, 0.0, 85.0, 1, 28, 70, 83098, 21014, 18, 62672, 1, '2016-11-28 21:34:18', '2016-11-28 21:34:18', NULL, 0.0, 0.0, 10.0, 2860, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474426, 2, 1, 0, 0, 0.0, 95.0, 1, 42, 70, 83111, 20986, 18, 62673, 1, '2016-11-28 21:34:18', '2016-11-28 21:34:18', NULL, 0.0, 0.0, 14.0, 2860, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474427, 6, 1, 0, 0, 0.0, 75.0, 1, 37, 80, 83098, 28543, 11, 62675, 1, '2016-11-28 21:34:18', '2016-11-28 21:34:18', NULL, 0.0, 0.0, 6.0, 2861, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474428, 2, 1, 0, 0, 0.0, 95.0, 1, 24, 90, 83071, 984, 11, 62676, 1, '2016-11-28 21:34:18', '2016-11-28 21:34:18', NULL, 0.0, 0.0, 14.0, 2861, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474429, 5, 1, 0, 0, 0.0, 80.0, 0, 27, 10, 83092, 21980, 11, 62677, 1, '2016-11-28 21:34:18', '2016-11-28 21:34:18', NULL, 0.0, 0.0, 8.0, 2861, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474430, 1, 1, 0, 0, 0.0, 100.0, 1, 23, 10, 83082, 1659, 11, 62679, 1, '2016-11-28 21:34:18', '2016-11-28 21:34:18', NULL, 0.0, 0.0, 16.0, 2861, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474431, 1, 1, 0, 0, 0.0, 100.0, 1, 5, 60, 83101, 1657, 11, 62680, 1, '2016-11-28 21:34:18', '2016-11-28 21:34:18', NULL, 0.0, 0.0, 16.0, 2861, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474432, 5, 1, 0, 0, 0.0, 80.0, 7, 28, 30, 83100, 140, 11, 62681, 1, '2016-11-28 21:34:19', '2016-11-28 21:34:19', NULL, 0.0, 0.0, 8.0, 2861, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474433, 2, 1, 0, 0, 0.0, 95.0, 1, 14, 30, 83078, 553, 11, 62682, 1, '2016-11-28 21:34:19', '2016-11-28 21:34:19', NULL, 0.0, 0.0, 14.0, 2861, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474434, 1, 1, 0, 0, 0.0, 100.0, 1, 29, 0, 83112, 22159, 11, 62683, 1, '2016-11-28 21:34:19', '2016-11-28 21:34:19', NULL, 0.0, 0.0, 16.0, 2861, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474435, 7, 1, 0, 0, 0.0, 70.0, 1, 48, 10, 83080, 746, 11, 62684, 1, '2016-11-28 21:34:19', '2016-11-28 21:34:19', NULL, 0.0, 0.0, 4.0, 2861, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474436, 6, 1, 0, 0, 0.0, 75.0, 1, 39, 10, 83080, 148, 11, 62685, 1, '2016-11-28 21:34:19', '2016-11-28 21:34:19', NULL, 0.0, 0.0, 6.0, 2861, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474437, 1, 1, 0, 0, 0.0, 100.0, 6, 30, 20, 83113, 1244, 11, 62686, 1, '2016-11-28 21:34:19', '2016-11-28 21:34:19', NULL, 0.0, 0.0, 16.0, 2861, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474438, 3, 1, 0, 0, 0.0, 90.0, 8, 39, 60, 83113, 21032, 11, 62687, 1, '2016-11-28 21:34:19', '2016-11-28 21:34:19', NULL, 0.0, 0.0, 12.0, 2861, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474439, 2, 1, 0, 0, 0.0, 95.0, 6, 47, 30, 83114, 229, 11, 62688, 1, '2016-11-28 21:34:19', '2016-11-28 21:34:19', NULL, 0.0, 0.0, 14.0, 2861, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474440, 3, 1, 0, 0, 0.0, 90.0, 6, 12, 10, 83115, 773, 11, 62689, 1, '2016-11-28 21:34:19', '2016-11-28 21:34:19', NULL, 0.0, 0.0, 12.0, 2861, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474441, 4, 1, 0, 0, 0.0, 85.0, 6, 20, 30, 83115, 114, 11, 62690, 1, '2016-11-28 21:34:19', '2016-11-28 21:34:19', NULL, 0.0, 0.0, 10.0, 2861, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474442, 9, 1, 0, 0, 0.0, 60.0, 0, 38, 90, 83087, 28543, 11, 62675, 1, '2016-11-28 21:34:19', '2016-11-28 21:34:19', NULL, 0.0, 0.0, 2.0, 2861, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474443, 2, 1, 0, 0, 0.0, 95.0, 0, 30, 90, 83087, 984, 11, 62676, 1, '2016-11-28 21:34:19', '2016-11-28 21:34:19', NULL, 0.0, 0.0, 14.0, 2861, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474444, 5, 1, 0, 0, 0.0, 80.0, 0, 31, 30, 83090, 1659, 11, 62679, 1, '2016-11-28 21:34:19', '2016-11-28 21:34:19', NULL, 0.0, 0.0, 8.0, 2861, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474445, 1, 1, 0, 0, 0.0, 100.0, 0, 26, 30, 83090, 1657, 11, 62680, 1, '2016-11-28 21:34:19', '2016-11-28 21:34:19', NULL, 0.0, 0.0, 16.0, 2861, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474446, 8, 1, 0, 0, 0.0, 65.0, 2, 9, 0, 83074, 140, 11, 62681, 1, '2016-11-28 21:34:20', '2016-11-28 21:34:20', NULL, 0.0, 0.0, 2.0, 2861, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474447, 1, 1, 0, 0, 0.0, 100.0, 0, 28, 90, 83091, 553, 11, 62682, 1, '2016-11-28 21:34:20', '2016-11-28 21:34:20', NULL, 0.0, 0.0, 16.0, 2861, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474448, 4, 1, 0, 0, 0.0, 85.0, 0, 30, 40, 83091, 22159, 11, 62683, 1, '2016-11-28 21:34:20', '2016-11-28 21:34:20', NULL, 0.0, 0.0, 10.0, 2861, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474449, 10, 1, 0, 0, 0.0, 55.0, 0, 39, 10, 83093, 746, 11, 62684, 1, '2016-11-28 21:34:20', '2016-11-28 21:34:20', NULL, 0.0, 0.0, 2.0, 2861, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474450, 7, 1, 0, 0, 0.0, 70.0, 0, 31, 80, 83093, 148, 11, 62685, 1, '2016-11-28 21:34:20', '2016-11-28 21:34:20', NULL, 0.0, 0.0, 4.0, 2861, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474451, 2, 1, 0, 0, 0.0, 95.0, 1, 43, 80, 83116, 1244, 11, 62686, 1, '2016-11-28 21:34:20', '2016-11-28 21:34:20', NULL, 0.0, 0.0, 14.0, 2861, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474452, 2, 1, 0, 0, 0.0, 95.0, 0, 46, 20, 83117, 21032, 11, 62687, 1, '2016-11-28 21:34:20', '2016-11-28 21:34:20', NULL, 0.0, 0.0, 14.0, 2861, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474453, 2, 1, 0, 0, 0.0, 95.0, 0, 39, 90, 83118, 229, 11, 62688, 1, '2016-11-28 21:34:20', '2016-11-28 21:34:20', NULL, 0.0, 0.0, 14.0, 2861, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474454, 1, 1, 0, 0, 0.0, 100.0, 0, 33, 30, 83119, 773, 11, 62689, 1, '2016-11-28 21:34:20', '2016-11-28 21:34:20', NULL, 0.0, 0.0, 16.0, 2861, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474455, 1, 1, 0, 0, 0.0, 100.0, 1, 35, 60, 83120, 114, 11, 62690, 1, '2016-11-28 21:34:20', '2016-11-28 21:34:20', NULL, 0.0, 0.0, 16.0, 2861, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474456, 3, 1, 0, 0, 0.0, 90.0, 1, 20, 20, 83098, 1484, 14, 62691, 1, '2016-11-28 21:34:20', '2016-11-28 21:34:20', NULL, 0.0, 0.0, 12.0, 2867, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474457, 12, 1, 0, 0, 0.0, 45.0, 0, 44, 10, 83091, 28521, 14, 62693, 1, '2016-11-28 21:34:20', '2016-11-28 21:34:20', NULL, 0.0, 0.0, 2.0, 2867, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474458, 1, 1, 0, 0, 0.0, 100.0, 1, 43, 50, 83121, 1362, 14, 62695, 1, '2016-11-28 21:34:20', '2016-11-28 21:34:20', NULL, 0.0, 0.0, 16.0, 2867, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474459, 2, 1, 0, 0, 0.0, 95.0, 0, 29, 20, 83091, 762, 14, 62696, 1, '2016-11-28 21:34:20', '2016-11-28 21:34:20', NULL, 0.0, 0.0, 14.0, 2867, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474460, 11, 1, 0, 0, 0.0, 50.0, 0, 38, 70, 83068, 28529, 14, 62698, 1, '2016-11-28 21:34:20', '2016-11-28 21:34:20', NULL, 0.0, 0.0, 2.0, 2867, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474461, 3, 1, 0, 0, 0.0, 90.0, 5, 15, 90, 83077, 620, 14, 62700, 1, '2016-11-28 21:34:20', '2016-11-28 21:34:20', NULL, 0.0, 0.0, 12.0, 2867, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474462, 10, 1, 0, 0, 0.0, 55.0, 0, 42, 20, 83099, 28548, 14, 62702, 1, '2016-11-28 21:34:21', '2016-11-28 21:34:21', NULL, 0.0, 0.0, 2.0, 2867, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474463, 9, 1, 0, 0, 0.0, 60.0, 0, 34, 50, 83093, 632, 14, 62705, 1, '2016-11-28 21:34:21', '2016-11-28 21:34:21', NULL, 0.0, 0.0, 2.0, 2867, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474464, 1, 1, 0, 0, 0.0, 100.0, 1, 13, 50, 83122, 1652, 14, 62706, 1, '2016-11-28 21:34:21', '2016-11-28 21:34:21', NULL, 0.0, 0.0, 16.0, 2867, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474465, 3, 1, 0, 0, 0.0, 90.0, 0, 42, 60, 83118, 1861, 14, 62707, 1, '2016-11-28 21:34:21', '2016-11-28 21:34:21', NULL, 0.0, 0.0, 12.0, 2867, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474466, 9, 1, 0, 0, 0.0, 60.0, 0, 34, 60, 83090, 28534, 14, 62708, 1, '2016-11-28 21:34:21', '2016-11-28 21:34:21', NULL, 0.0, 0.0, 2.0, 2867, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474467, 2, 1, 0, 0, 0.0, 95.0, 5, 43, 80, 83097, 1484, 14, 62691, 1, '2016-11-28 21:34:21', '2016-11-28 21:34:21', NULL, 0.0, 0.0, 14.0, 2867, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474468, 10, 1, 0, 0, 0.0, 55.0, 7, 37, 80, 83077, 28521, 14, 62693, 1, '2016-11-28 21:34:21', '2016-11-28 21:34:21', NULL, 0.0, 0.0, 2.0, 2867, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474469, 1, 1, 0, 0, 0.0, 100.0, 0, 36, 80, 83118, 1362, 14, 62695, 1, '2016-11-28 21:34:21', '2016-11-28 21:34:21', NULL, 0.0, 0.0, 16.0, 2867, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474470, 5, 1, 0, 1, 0.0, 0.0, 0, 0, 0, 83064, 28529, 14, 62698, 1, '2016-11-28 21:34:21', '2016-11-28 21:34:21', 1, 0.0, 0.0, 0.0, 2867, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474471, 3, 1, 0, 0, 0.0, 90.0, 1, 23, 60, 83080, 627, 14, 62699, 1, '2016-11-28 21:34:21', '2016-11-28 21:34:21', NULL, 0.0, 0.0, 12.0, 2867, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474472, 4, 1, 0, 0, 0.0, 85.0, 1, 16, 60, 83078, 620, 14, 62700, 1, '2016-11-28 21:34:21', '2016-11-28 21:34:21', NULL, 0.0, 0.0, 10.0, 2867, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474473, 5, 1, 0, 0, 0.0, 80.0, 1, 53, 30, 83104, 28548, 14, 62702, 1, '2016-11-28 21:34:21', '2016-11-28 21:34:21', NULL, 0.0, 0.0, 8.0, 2867, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474474, 3, 1, 0, 0, 0.0, 90.0, 1, 31, 80, 83107, 632, 14, 62705, 1, '2016-11-28 21:34:22', '2016-11-28 21:34:22', NULL, 0.0, 0.0, 12.0, 2867, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474475, 1, 1, 0, 0, 0.0, 100.0, 5, 13, 10, 83115, 1652, 14, 62706, 1, '2016-11-28 21:34:22', '2016-11-28 21:34:22', NULL, 0.0, 0.0, 16.0, 2867, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474476, 1, 1, 0, 0, 0.0, 100.0, 6, 44, 70, 83114, 1861, 14, 62707, 1, '2016-11-28 21:34:22', '2016-11-28 21:34:22', NULL, 0.0, 0.0, 16.0, 2867, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474477, 2, 1, 0, 0, 0.0, 95.0, 4, 35, 20, 83062, 28540, 10, 62709, 1, '2016-11-28 21:34:22', '2016-11-28 21:34:22', NULL, 0.0, 0.0, 14.0, 2865, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474478, 9, 1, 0, 0, 0.0, 60.0, 1, 43, 80, 83061, 4803, 10, 62710, 1, '2016-11-28 21:34:22', '2016-11-28 21:34:22', NULL, 0.0, 0.0, 2.0, 2865, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474479, 2, 1, 0, 0, 0.0, 95.0, 6, 48, 20, 83124, 4805, 10, 62711, 1, '2016-11-28 21:34:22', '2016-11-28 21:34:22', NULL, 0.0, 0.0, 14.0, 2865, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474480, 10, 1, 0, 0, 0.0, 55.0, 1, 48, 90, 83061, 4804, 10, 62712, 1, '2016-11-28 21:34:22', '2016-11-28 21:34:22', NULL, 0.0, 0.0, 2.0, 2865, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474481, 3, 1, 0, 0, 0.0, 90.0, 2, 22, 20, 83125, 21006, 10, 62713, 1, '2016-11-28 21:34:22', '2016-11-28 21:34:22', NULL, 0.0, 0.0, 12.0, 2865, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474482, 9, 1, 0, 0, 0.0, 60.0, 7, 2, 70, 83062, 4800, 10, 62714, 1, '2016-11-28 21:34:22', '2016-11-28 21:34:22', NULL, 0.0, 0.0, 2.0, 2865, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474483, 4, 1, 0, 0, 0.0, 85.0, 11, 33, 40, 83069, 4799, 10, 62715, 1, '2016-11-28 21:34:22', '2016-11-28 21:34:22', NULL, 0.0, 0.0, 10.0, 2865, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474484, 5, 1, 0, 0, 0.0, 80.0, 8, 49, 70, 83066, 4801, 10, 62716, 1, '2016-11-28 21:34:23', '2016-11-28 21:34:23', NULL, 0.0, 0.0, 8.0, 2865, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474485, 7, 1, 0, 0, 0.0, 70.0, 2, 10, 80, 83078, 18956, 10, 62717, 1, '2016-11-28 21:34:23', '2016-11-28 21:34:23', NULL, 0.0, 0.0, 4.0, 2865, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474486, 6, 1, 0, 0, 0.0, 75.0, 1, 56, 50, 83063, 4802, 10, 62718, 1, '2016-11-28 21:34:23', '2016-11-28 21:34:23', NULL, 0.0, 0.0, 6.0, 2865, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474487, 2, 1, 0, 0, 0.0, 95.0, 6, 12, 20, 83100, 430, 10, 62720, 1, '2016-11-28 21:34:23', '2016-11-28 21:34:23', NULL, 0.0, 0.0, 14.0, 2865, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474488, 1, 1, 0, 0, 0.0, 100.0, 5, 30, 10, 83100, 440, 10, 62721, 1, '2016-11-28 21:34:23', '2016-11-28 21:34:23', NULL, 0.0, 0.0, 16.0, 2865, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474489, 3, 1, 0, 0, 0.0, 90.0, 1, 42, 80, 83074, 698, 10, 62722, 1, '2016-11-28 21:34:23', '2016-11-28 21:34:23', NULL, 0.0, 0.0, 12.0, 2865, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474490, 1, 1, 0, 0, 0.0, 100.0, 1, 21, 60, 83073, 428, 10, 62723, 1, '2016-11-28 21:34:23', '2016-11-28 21:34:23', NULL, 0.0, 0.0, 16.0, 2865, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474491, 4, 1, 0, 0, 0.0, 85.0, 6, 33, 10, 83076, 20988, 10, 62727, 1, '2016-11-28 21:34:23', '2016-11-28 21:34:23', NULL, 0.0, 0.0, 10.0, 2865, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474492, 1, 1, 0, 0, 0.0, 100.0, 6, 7, 30, 83103, 455, 10, 62728, 1, '2016-11-28 21:34:23', '2016-11-28 21:34:23', NULL, 0.0, 0.0, 16.0, 2865, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474493, 3, 1, 0, 0, 0.0, 90.0, 1, 17, 20, 83084, 1136, 10, 62729, 1, '2016-11-28 21:34:23', '2016-11-28 21:34:23', NULL, 0.0, 0.0, 12.0, 2865, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474494, 4, 1, 0, 0, 0.0, 85.0, 1, 26, 0, 83065, 1782, 10, 62730, 1, '2016-11-28 21:34:23', '2016-11-28 21:34:23', NULL, 0.0, 0.0, 10.0, 2865, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474495, 1, 1, 0, 0, 0.0, 100.0, 1, 20, 70, 83071, 4792, 10, 62731, 1, '2016-11-28 21:34:23', '2016-11-28 21:34:23', NULL, 0.0, 0.0, 16.0, 2865, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474496, 2, 1, 0, 0, 0.0, 95.0, 5, 26, 40, 83066, 21013, 10, 62732, 1, '2016-11-28 21:34:23', '2016-11-28 21:34:23', NULL, 0.0, 0.0, 14.0, 2865, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474497, 6, 1, 0, 0, 0.0, 75.0, 0, 33, 70, 83087, 1175, 10, 62733, 1, '2016-11-28 21:34:23', '2016-11-28 21:34:23', NULL, 0.0, 0.0, 6.0, 2865, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474498, 2, 1, 0, 0, 0.0, 95.0, 1, 32, 30, 83064, 1674, 10, 62734, 1, '2016-11-28 21:34:23', '2016-11-28 21:34:23', NULL, 0.0, 0.0, 14.0, 2865, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474499, 9, 1, 0, 0, 0.0, 60.0, 0, 34, 80, 83068, 27491, 10, 62735, 1, '2016-11-28 21:34:24', '2016-11-28 21:34:24', NULL, 0.0, 0.0, 2.0, 2865, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474500, 1, 1, 0, 0, 0.0, 100.0, 0, 29, 90, 83087, 1446, 10, 62736, 1, '2016-11-28 21:34:24', '2016-11-28 21:34:24', NULL, 0.0, 0.0, 16.0, 2865, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474501, 16, 1, 0, 0, 0.0, 25.0, 0, 30, 80, 83067, 1579, 10, 62737, 1, '2016-11-28 21:34:24', '2016-11-28 21:34:24', NULL, 0.0, 0.0, 2.0, 2865, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474502, 1, 1, 0, 0, 0.0, 100.0, 1, 18, 80, 83081, 562, 10, 62738, 1, '2016-11-28 21:34:24', '2016-11-28 21:34:24', NULL, 0.0, 0.0, 16.0, 2865, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474503, 2, 1, 0, 0, 0.0, 95.0, 1, 15, 80, 83110, 1697, 10, 62739, 1, '2016-11-28 21:34:24', '2016-11-28 21:34:24', NULL, 0.0, 0.0, 14.0, 2865, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474504, 6, 1, 0, 0, 0.0, 75.0, 0, 27, 40, 83092, 1196, 10, 62741, 1, '2016-11-28 21:34:24', '2016-11-28 21:34:24', NULL, 0.0, 0.0, 6.0, 2865, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474505, 17, 1, 0, 0, 0.0, 20.0, 0, 32, 10, 83067, 1719, 10, 62742, 1, '2016-11-28 21:34:24', '2016-11-28 21:34:24', NULL, 0.0, 0.0, 2.0, 2865, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474506, 13, 1, 0, 0, 0.0, 40.0, 0, 30, 10, 83067, 4797, 10, 62743, 1, '2016-11-28 21:34:24', '2016-11-28 21:34:24', NULL, 0.0, 0.0, 2.0, 2865, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474507, 8, 1, 0, 0, 0.0, 65.0, 0, 27, 50, 83067, 1439, 10, 62744, 1, '2016-11-28 21:34:24', '2016-11-28 21:34:24', NULL, 0.0, 0.0, 2.0, 2865, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474508, 6, 1, 0, 0, 0.0, 75.0, 1, 19, 80, 83084, 28539, 10, 62745, 1, '2016-11-28 21:34:24', '2016-11-28 21:34:24', NULL, 0.0, 0.0, 6.0, 2865, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474509, 1, 1, 0, 0, 0.0, 100.0, 1, 8, 10, 83126, 28550, 10, 62747, 1, '2016-11-28 21:34:24', '2016-11-28 21:34:24', NULL, 0.0, 0.0, 16.0, 2865, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474510, 1, 1, 0, 0, 0.0, 100.0, 1, 6, 90, 83061, 28540, 10, 62709, 1, '2016-11-28 21:34:24', '2016-11-28 21:34:24', NULL, 0.0, 0.0, 16.0, 2865, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474511, 19, 1, 0, 0, 0.0, 10.0, 0, 36, 10, 83067, 4803, 10, 62710, 1, '2016-11-28 21:34:25', '2016-11-28 21:34:25', NULL, 0.0, 0.0, 2.0, 2865, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474512, 4, 1, 0, 0, 0.0, 85.0, 1, 41, 90, 83126, 4805, 10, 62711, 1, '2016-11-28 21:34:25', '2016-11-28 21:34:25', NULL, 0.0, 0.0, 10.0, 2865, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474513, 7, 1, 0, 0, 0.0, 70.0, 1, 58, 0, 83065, 4804, 10, 62712, 1, '2016-11-28 21:34:25', '2016-11-28 21:34:25', NULL, 0.0, 0.0, 4.0, 2865, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474514, 8, 1, 0, 0, 0.0, 65.0, 0, 56, 0, 83127, 21006, 10, 62713, 1, '2016-11-28 21:34:25', '2016-11-28 21:34:25', NULL, 0.0, 0.0, 2.0, 2865, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474515, 8, 1, 0, 0, 0.0, 65.0, 2, 6, 60, 83065, 4800, 10, 62714, 1, '2016-11-28 21:34:25', '2016-11-28 21:34:25', NULL, 0.0, 0.0, 2.0, 2865, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474516, 3, 1, 0, 0, 0.0, 90.0, 3, 18, 0, 83111, 4799, 10, 62715, 1, '2016-11-28 21:34:25', '2016-11-28 21:34:25', NULL, 0.0, 0.0, 12.0, 2865, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474517, 6, 1, 0, 0, 0.0, 75.0, 2, 15, 40, 83064, 4801, 10, 62716, 1, '2016-11-28 21:34:25', '2016-11-28 21:34:25', NULL, 0.0, 0.0, 6.0, 2865, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474518, 13, 1, 0, 0, 0.0, 40.0, 0, 50, 60, 83091, 18956, 10, 62717, 1, '2016-11-28 21:34:25', '2016-11-28 21:34:25', NULL, 0.0, 0.0, 2.0, 2865, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474519, 13, 1, 0, 0, 0.0, 40.0, 0, 45, 30, 83068, 4802, 10, 62718, 1, '2016-11-28 21:34:25', '2016-11-28 21:34:25', NULL, 0.0, 0.0, 2.0, 2865, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474520, 1, 1, 0, 0, 0.0, 100.0, 0, 30, 80, 83089, 440, 10, 62721, 1, '2016-11-28 21:34:25', '2016-11-28 21:34:25', NULL, 0.0, 0.0, 16.0, 2865, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474521, 2, 1, 0, 0, 0.0, 95.0, 0, 32, 80, 83089, 428, 10, 62723, 1, '2016-11-28 21:34:25', '2016-11-28 21:34:25', NULL, 0.0, 0.0, 14.0, 2865, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474522, 10, 1, 0, 0, 0.0, 55.0, 0, 34, 90, 83090, 20988, 10, 62727, 1, '2016-11-28 21:34:25', '2016-11-28 21:34:25', NULL, 0.0, 0.0, 2.0, 2865, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474523, 2, 1, 0, 0, 0.0, 95.0, 1, 30, 90, 83128, 455, 10, 62728, 1, '2016-11-28 21:34:25', '2016-11-28 21:34:25', NULL, 0.0, 0.0, 14.0, 2865, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474524, 3, 1, 0, 0, 0.0, 90.0, 0, 29, 40, 83094, 1136, 10, 62729, 1, '2016-11-28 21:34:25', '2016-11-28 21:34:25', NULL, 0.0, 0.0, 12.0, 2865, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474525, 7, 1, 0, 0, 0.0, 70.0, 0, 27, 40, 83067, 1782, 10, 62730, 1, '2016-11-28 21:34:25', '2016-11-28 21:34:25', NULL, 0.0, 0.0, 4.0, 2865, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474526, 1, 1, 0, 0, 0.0, 100.0, 1, 17, 30, 83098, 4792, 10, 62731, 1, '2016-11-28 21:34:25', '2016-11-28 21:34:25', NULL, 0.0, 0.0, 16.0, 2865, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474527, 2, 1, 0, 0, 0.0, 95.0, 1, 18, 0, 83063, 21013, 10, 62732, 1, '2016-11-28 21:34:25', '2016-11-28 21:34:25', NULL, 0.0, 0.0, 14.0, 2865, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474528, 5, 1, 0, 0, 0.0, 80.0, 1, 29, 80, 83098, 1175, 10, 62733, 1, '2016-11-28 21:34:26', '2016-11-28 21:34:26', NULL, 0.0, 0.0, 8.0, 2865, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474529, 6, 1, 0, 0, 0.0, 75.0, 0, 32, 80, 83068, 1674, 10, 62734, 1, '2016-11-28 21:34:26', '2016-11-28 21:34:26', NULL, 0.0, 0.0, 6.0, 2865, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474530, 2, 1, 0, 0, 0.0, 95.0, 1, 17, 60, 83098, 1446, 10, 62736, 1, '2016-11-28 21:34:26', '2016-11-28 21:34:26', NULL, 0.0, 0.0, 14.0, 2865, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474531, 8, 1, 0, 0, 0.0, 65.0, 1, 22, 60, 83061, 1579, 10, 62737, 1, '2016-11-28 21:34:26', '2016-11-28 21:34:26', NULL, 0.0, 0.0, 2.0, 2865, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474532, 1, 1, 0, 0, 0.0, 100.0, 0, 27, 50, 83094, 562, 10, 62738, 1, '2016-11-28 21:34:26', '2016-11-28 21:34:26', NULL, 0.0, 0.0, 16.0, 2865, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474533, 10, 1, 0, 0, 0.0, 55.0, 0, 28, 10, 83092, 1697, 10, 62739, 1, '2016-11-28 21:34:26', '2016-11-28 21:34:26', NULL, 0.0, 0.0, 2.0, 2865, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474534, 6, 1, 0, 0, 0.0, 75.0, 1, 15, 60, 83061, 1675, 10, 62740, 1, '2016-11-28 21:34:26', '2016-11-28 21:34:26', NULL, 0.0, 0.0, 6.0, 2865, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474535, 6, 1, 0, 0, 0.0, 75.0, 5, 1, 60, 83079, 1196, 10, 62741, 1, '2016-11-28 21:34:26', '2016-11-28 21:34:26', NULL, 0.0, 0.0, 6.0, 2865, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474536, 8, 1, 0, 0, 0.0, 65.0, 6, 4, 90, 83062, 1719, 10, 62742, 1, '2016-11-28 21:34:26', '2016-11-28 21:34:26', NULL, 0.0, 0.0, 2.0, 2865, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474537, 4, 1, 0, 0, 0.0, 85.0, 1, 10, 0, 83061, 1439, 10, 62744, 1, '2016-11-28 21:34:26', '2016-11-28 21:34:26', NULL, 0.0, 0.0, 10.0, 2865, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474538, 6, 1, 0, 0, 0.0, 75.0, 0, 31, 0, 83094, 28539, 10, 62745, 1, '2016-11-28 21:34:27', '2016-11-28 21:34:27', NULL, 0.0, 0.0, 6.0, 2865, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474539, 1, 1, 0, 0, 0.0, 100.0, 0, 26, 30, 83127, 28550, 10, 62747, 1, '2016-11-28 21:34:27', '2016-11-28 21:34:27', NULL, 0.0, 0.0, 16.0, 2865, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474540, 1, 1, 0, 0, 0.0, 100.0, 1, 12, 10, 83110, 1204, 33, 62748, 1, '2016-11-28 21:34:27', '2016-11-28 21:34:27', NULL, 0.0, 0.0, 16.0, 2856, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474541, 2, 1, 0, 0, 0.0, 95.0, 4, 46, 20, 83079, 4861, 33, 62749, 1, '2016-11-28 21:34:27', '2016-11-28 21:34:27', NULL, 0.0, 0.0, 14.0, 2856, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474542, 1, 1, 0, 0, 0.0, 100.0, 1, 26, 60, 83064, 28527, 33, 62750, 1, '2016-11-28 21:34:27', '2016-11-28 21:34:27', NULL, 0.0, 0.0, 16.0, 2856, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474543, 3, 1, 0, 0, 0.0, 90.0, 0, 26, 80, 83092, 1204, 33, 62748, 1, '2016-11-28 21:34:27', '2016-11-28 21:34:27', NULL, 0.0, 0.0, 12.0, 2856, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474544, 1, 1, 0, 0, 0.0, 100.0, 1, 9, 20, 83095, 4861, 33, 62749, 1, '2016-11-28 21:34:27', '2016-11-28 21:34:27', NULL, 0.0, 0.0, 16.0, 2856, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474545, 5, 1, 0, 0, 0.0, 80.0, 0, 32, 70, 83068, 28527, 33, 62750, 1, '2016-11-28 21:34:27', '2016-11-28 21:34:27', NULL, 0.0, 0.0, 8.0, 2856, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474546, 2, 1, 0, 0, 0.0, 95.0, 7, 16, 20, 83113, 1305, 826, 62751, 1, '2016-11-28 21:34:27', '2016-11-28 21:34:27', NULL, 0.0, 0.0, 14.0, 2857, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474547, 1, 1, 0, 0, 0.0, 100.0, 7, 12, 90, 83123, 21021, 826, 62752, 1, '2016-11-28 21:34:27', '2016-11-28 21:34:27', NULL, 0.0, 0.0, 16.0, 2857, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474548, 5, 1, 0, 0, 0.0, 80.0, 6, 34, 40, 83097, 21030, 826, 62753, 1, '2016-11-28 21:34:27', '2016-11-28 21:34:27', NULL, 0.0, 0.0, 8.0, 2857, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474549, 4, 1, 0, 0, 0.0, 85.0, 8, 12, 90, 83103, 21020, 826, 62754, 1, '2016-11-28 21:34:27', '2016-11-28 21:34:27', NULL, 0.0, 0.0, 10.0, 2857, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474550, 3, 1, 0, 0, 0.0, 90.0, 7, 10, 0, 83103, 22149, 826, 62755, 1, '2016-11-28 21:34:27', '2016-11-28 21:34:27', NULL, 0.0, 0.0, 12.0, 2857, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474551, 5, 1, 0, 0, 0.0, 80.0, 5, 0, 80, 83079, 28536, 826, 62756, 1, '2016-11-28 21:34:27', '2016-11-28 21:34:27', NULL, 0.0, 0.0, 8.0, 2857, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474552, 3, 1, 0, 0, 0.0, 90.0, 0, 31, 30, 83068, 22148, 826, 62757, 1, '2016-11-28 21:34:28', '2016-11-28 21:34:28', NULL, 0.0, 0.0, 12.0, 2857, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474553, 4, 1, 0, 0, 0.0, 85.0, 0, 33, 70, 83099, 22147, 826, 62758, 1, '2016-11-28 21:34:28', '2016-11-28 21:34:28', NULL, 0.0, 0.0, 10.0, 2857, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474554, 4, 1, 0, 0, 0.0, 85.0, 6, 28, 70, 83102, 22151, 826, 62759, 1, '2016-11-28 21:34:28', '2016-11-28 21:34:28', NULL, 0.0, 0.0, 10.0, 2857, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474555, 5, 1, 0, 0, 0.0, 80.0, 0, 37, 80, 83127, 28542, 826, 62760, 1, '2016-11-28 21:34:28', '2016-11-28 21:34:28', NULL, 0.0, 0.0, 8.0, 2857, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474556, 5, 1, 0, 0, 0.0, 80.0, 0, 39, 10, 83129, 24842, 826, 62761, 1, '2016-11-28 21:34:28', '2016-11-28 21:34:28', NULL, 0.0, 0.0, 8.0, 2857, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474557, 5, 1, 0, 0, 0.0, 80.0, 0, 46, 40, 83085, 28547, 826, 62762, 1, '2016-11-28 21:34:28', '2016-11-28 21:34:28', NULL, 0.0, 0.0, 8.0, 2857, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474558, 7, 1, 0, 0, 0.0, 70.0, 5, 55, 90, 83077, 28551, 826, 62763, 1, '2016-11-28 21:34:28', '2016-11-28 21:34:28', NULL, 0.0, 0.0, 4.0, 2857, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474559, 1, 1, 0, 0, 0.0, 100.0, 4, 50, 70, 83076, 1612, 826, 62766, 1, '2016-11-28 21:34:28', '2016-11-28 21:34:28', NULL, 0.0, 0.0, 16.0, 2857, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474560, 1, 1, 0, 0, 0.0, 100.0, 1, 46, 70, 83130, 1305, 826, 62751, 1, '2016-11-28 21:34:28', '2016-11-28 21:34:28', NULL, 0.0, 0.0, 16.0, 2857, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474561, 3, 1, 0, 0, 0.0, 90.0, 1, 41, 50, 83104, 21021, 826, 62752, 1, '2016-11-28 21:34:28', '2016-11-28 21:34:28', NULL, 0.0, 0.0, 12.0, 2857, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474562, 7, 1, 0, 0, 0.0, 70.0, 0, 34, 70, 83087, 21030, 826, 62753, 1, '2016-11-28 21:34:28', '2016-11-28 21:34:28', NULL, 0.0, 0.0, 4.0, 2857, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474563, 5, 1, 0, 0, 0.0, 80.0, 1, 54, 10, 83128, 21020, 826, 62754, 1, '2016-11-28 21:34:28', '2016-11-28 21:34:28', NULL, 0.0, 0.0, 8.0, 2857, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474564, 4, 1, 0, 0, 0.0, 85.0, 1, 47, 50, 83128, 22149, 826, 62755, 1, '2016-11-28 21:34:28', '2016-11-28 21:34:28', NULL, 0.0, 0.0, 10.0, 2857, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474565, 2, 1, 0, 0, 0.0, 95.0, 0, 26, 60, 83092, 28536, 826, 62756, 1, '2016-11-28 21:34:28', '2016-11-28 21:34:28', NULL, 0.0, 0.0, 14.0, 2857, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474566, 7, 1, 0, 0, 0.0, 70.0, 0, 31, 90, 83094, 22151, 826, 62759, 1, '2016-11-28 21:34:28', '2016-11-28 21:34:28', NULL, 0.0, 0.0, 4.0, 2857, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474567, 2, 1, 0, 0, 0.0, 95.0, 1, 12, 20, 83101, 1612, 826, 62766, 1, '2016-11-28 21:34:28', '2016-11-28 21:34:28', NULL, 0.0, 0.0, 14.0, 2857, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474568, 5, 1, 0, 0, 0.0, 80.0, 0, 34, 10, 83099, 28153, 1, 60240, 1, '2016-11-28 21:34:28', '2016-11-28 21:34:28', NULL, 0.0, 0.0, 8.0, 2754, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474569, 7, 1, 0, 0, 0.0, 70.0, 0, 39, 40, 83127, 28154, 1, 60245, 1, '2016-11-28 21:34:29', '2016-11-28 21:34:29', NULL, 0.0, 0.0, 4.0, 2754, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474570, 4, 1, 0, 0, 0.0, 85.0, 0, 32, 60, 83127, 28155, 1, 60246, 1, '2016-11-28 21:34:29', '2016-11-28 21:34:29', NULL, 0.0, 0.0, 10.0, 2754, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474571, 3, 1, 0, 0, 0.0, 90.0, 0, 31, 0, 83127, 20995, 1, 60243, 1, '2016-11-28 21:34:29', '2016-11-28 21:34:29', NULL, 0.0, 0.0, 12.0, 2754, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474572, 2, 1, 0, 0, 0.0, 95.0, 0, 32, 90, 83099, 21019, 1, 60249, 1, '2016-11-28 21:34:29', '2016-11-28 21:34:29', NULL, 0.0, 0.0, 14.0, 2754, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474573, 1, 1, 0, 0, 0.0, 100.0, 0, 30, 30, 83099, 19088, 1, 60241, 1, '2016-11-28 21:34:29', '2016-11-28 21:34:29', NULL, 0.0, 0.0, 16.0, 2754, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474574, 1, 1, 0, 0, 0.0, 100.0, 5, 6, 70, 83124, 19099, 1, 60251, 1, '2016-11-28 21:34:29', '2016-11-28 21:34:29', NULL, 0.0, 0.0, 16.0, 2754, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474575, 1, 1, 0, 0, 0.0, 100.0, 1, 18, 40, 83080, 142, 1, 60192, 1, '2016-11-28 21:34:29', '2016-11-28 21:34:29', NULL, 0.0, 0.0, 16.0, 2754, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474576, 3, 1, 0, 0, 0.0, 90.0, 0, 37, 70, 83088, 28150, 1, 60195, 1, '2016-11-28 21:34:29', '2016-11-28 21:34:29', NULL, 0.0, 0.0, 12.0, 2754, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474577, 1, 1, 0, 0, 0.0, 100.0, 1, 35, 20, 83116, 192, 1, 60197, 1, '2016-11-28 21:34:29', '2016-11-28 21:34:29', NULL, 0.0, 0.0, 16.0, 2754, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474578, 1, 1, 0, 0, 0.0, 100.0, 6, 13, 90, 83131, 138, 1, 60198, 1, '2016-11-28 21:34:29', '2016-11-28 21:34:29', NULL, 0.0, 0.0, 16.0, 2754, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474579, 5, 1, 0, 0, 0.0, 80.0, 0, 33, 60, 83087, 1843, 1, 60201, 1, '2016-11-28 21:34:29', '2016-11-28 21:34:29', NULL, 0.0, 0.0, 8.0, 2754, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474580, 11, 1, 0, 0, 0.0, 50.0, 0, 28, 20, 83092, 1405, 1, 60202, 1, '2016-11-28 21:34:29', '2016-11-28 21:34:29', NULL, 0.0, 0.0, 2.0, 2754, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474581, 1, 1, 0, 0, 0.0, 100.0, 1, 38, 80, 83111, 550, 1, 60205, 1, '2016-11-28 21:34:29', '2016-11-28 21:34:29', NULL, 0.0, 0.0, 16.0, 2754, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474582, 7, 1, 0, 0, 0.0, 70.0, 5, 5, 0, 83079, 1406, 1, 60206, 1, '2016-11-28 21:34:29', '2016-11-28 21:34:29', NULL, 0.0, 0.0, 4.0, 2754, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474583, 6, 1, 0, 0, 0.0, 75.0, 1, 30, 20, 83110, 785, 1, 60208, 1, '2016-11-28 21:34:30', '2016-11-28 21:34:30', NULL, 0.0, 0.0, 6.0, 2754, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474584, 4, 1, 0, 0, 0.0, 85.0, 5, 39, 70, 83077, 1016, 1, 60209, 1, '2016-11-28 21:34:30', '2016-11-28 21:34:30', NULL, 0.0, 0.0, 10.0, 2754, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474585, 3, 1, 0, 0, 0.0, 90.0, 0, 36, 10, 83129, 149, 1, 60210, 1, '2016-11-28 21:34:30', '2016-11-28 21:34:30', NULL, 0.0, 0.0, 12.0, 2754, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474586, 2, 1, 0, 0, 0.0, 95.0, 1, 42, 10, 83074, 728, 1, 60212, 1, '2016-11-28 21:34:30', '2016-11-28 21:34:30', NULL, 0.0, 0.0, 14.0, 2754, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474587, 2, 1, 0, 0, 0.0, 95.0, 5, 8, 70, 83083, 23, 1, 60213, 1, '2016-11-28 21:34:30', '2016-11-28 21:34:30', NULL, 0.0, 0.0, 14.0, 2754, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474588, 1, 1, 0, 0, 0.0, 100.0, 0, 28, 40, 83068, 1491, 1, 60214, 1, '2016-11-28 21:34:30', '2016-11-28 21:34:30', NULL, 0.0, 0.0, 16.0, 2754, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474589, 2, 1, 0, 0, 0.0, 95.0, 5, 55, 60, 83115, 64, 1, 60215, 1, '2016-11-28 21:34:30', '2016-11-28 21:34:30', NULL, 0.0, 0.0, 14.0, 2754, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474590, 1, 1, 0, 0, 0.0, 100.0, 5, 6, 50, 83066, 1841, 1, 60216, 1, '2016-11-28 21:34:30', '2016-11-28 21:34:30', NULL, 0.0, 0.0, 16.0, 2754, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474591, 1, 1, 0, 0, 0.0, 100.0, 5, 26, 70, 83069, 1788, 1, 60217, 1, '2016-11-28 21:34:30', '2016-11-28 21:34:30', NULL, 0.0, 0.0, 16.0, 2754, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474592, 3, 1, 0, 0, 0.0, 90.0, 5, 40, 10, 83102, 1279, 1, 60218, 1, '2016-11-28 21:34:30', '2016-11-28 21:34:30', NULL, 0.0, 0.0, 12.0, 2754, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474593, 15, 1, 0, 0, 0.0, 30.0, 0, 33, 20, 83092, 28152, 1, 60220, 1, '2016-11-28 21:34:30', '2016-11-28 21:34:30', NULL, 0.0, 0.0, 2.0, 2754, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474594, 3, 1, 0, 0, 0.0, 90.0, 0, 36, 40, 83086, 98, 1, 60221, 1, '2016-11-28 21:34:30', '2016-11-28 21:34:30', NULL, 0.0, 0.0, 12.0, 2754, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474595, 7, 1, 0, 0, 0.0, 70.0, 1, 52, 70, 83074, 1474, 1, 60222, 1, '2016-11-28 21:34:30', '2016-11-28 21:34:30', NULL, 0.0, 0.0, 4.0, 2754, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474596, 1, 1, 0, 0, 0.0, 100.0, 4, 44, 10, 83079, 1025, 1, 60226, 1, '2016-11-28 21:34:30', '2016-11-28 21:34:30', NULL, 0.0, 0.0, 16.0, 2754, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474597, 3, 1, 0, 0, 0.0, 90.0, 0, 30, 0, 83091, 97, 1, 60229, 1, '2016-11-28 21:34:30', '2016-11-28 21:34:30', NULL, 0.0, 0.0, 12.0, 2754, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474598, 1, 1, 0, 0, 0.0, 100.0, 5, 5, 60, 83083, 1227, 1, 60230, 1, '2016-11-28 21:34:30', '2016-11-28 21:34:30', NULL, 0.0, 0.0, 16.0, 2754, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474599, 6, 1, 0, 0, 0.0, 75.0, 1, 26, 30, 83101, 1805, 1, 60231, 1, '2016-11-28 21:34:31', '2016-11-28 21:34:31', NULL, 0.0, 0.0, 6.0, 2754, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474600, 3, 1, 0, 0, 0.0, 90.0, 1, 36, 90, 83128, 456, 1, 60232, 1, '2016-11-28 21:34:31', '2016-11-28 21:34:31', NULL, 0.0, 0.0, 12.0, 2754, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474601, 3, 1, 0, 0, 0.0, 90.0, 6, 57, 50, 83124, 28158, 1, 60254, 1, '2016-11-28 21:34:31', '2016-11-28 21:34:31', NULL, 0.0, 0.0, 12.0, 2754, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474602, 2, 1, 0, 0, 0.0, 95.0, 1, 24, 75, 83109, 28153, 1, 60240, 1, '2016-11-28 21:34:31', '2016-11-28 21:34:31', NULL, 0.0, 0.0, 14.0, 2754, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474603, 2, 1, 0, 0, 0.0, 95.0, 1, 29, 50, 83125, 28155, 1, 60246, 1, '2016-11-28 21:34:31', '2016-11-28 21:34:31', NULL, 0.0, 0.0, 14.0, 2754, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474604, 1, 1, 0, 0, 0.0, 100.0, 1, 28, 50, 83125, 20995, 1, 60243, 1, '2016-11-28 21:34:31', '2016-11-28 21:34:31', NULL, 0.0, 0.0, 16.0, 2754, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474605, 1, 1, 0, 0, 0.0, 100.0, 1, 31, 80, 83104, 21019, 1, 60249, 1, '2016-11-28 21:34:31', '2016-11-28 21:34:31', NULL, 0.0, 0.0, 16.0, 2754, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474606, 1, 1, 0, 0, 0.0, 100.0, 1, 17, 30, 83109, 19088, 1, 60241, 1, '2016-11-28 21:34:31', '2016-11-28 21:34:31', NULL, 0.0, 0.0, 16.0, 2754, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474607, 2, 1, 0, 0, 0.0, 95.0, 1, 11, 50, 83126, 19099, 1, 60251, 1, '2016-11-28 21:34:31', '2016-11-28 21:34:31', NULL, 0.0, 0.0, 14.0, 2754, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474608, 2, 1, 0, 0, 0.0, 95.0, 1, 16, 40, 83107, 142, 1, 60192, 1, '2016-11-28 21:34:31', '2016-11-28 21:34:31', NULL, 0.0, 0.0, 14.0, 2754, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474609, 1, 1, 0, 0, 0.0, 100.0, 0, 39, 60, 83117, 192, 1, 60197, 1, '2016-11-28 21:34:31', '2016-11-28 21:34:31', NULL, 0.0, 0.0, 16.0, 2754, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474610, 2, 1, 0, 0, 0.0, 95.0, 0, 36, 30, 83086, 138, 1, 60198, 1, '2016-11-28 21:34:31', '2016-11-28 21:34:31', NULL, 0.0, 0.0, 14.0, 2754, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474611, 1, 1, 0, 0, 0.0, 100.0, 5, 35, 70, 83097, 1843, 1, 60201, 1, '2016-11-28 21:34:31', '2016-11-28 21:34:31', NULL, 0.0, 0.0, 16.0, 2754, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474612, 3, 1, 0, 0, 0.0, 90.0, 1, 15, 90, 83110, 1405, 1, 60202, 1, '2016-11-28 21:34:31', '2016-11-28 21:34:31', NULL, 0.0, 0.0, 12.0, 2754, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474613, 3, 1, 0, 0, 0.0, 90.0, 1, 38, 50, 83106, 550, 1, 60205, 1, '2016-11-28 21:34:31', '2016-11-28 21:34:31', NULL, 0.0, 0.0, 12.0, 2754, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474614, 12, 1, 0, 0, 0.0, 45.0, 0, 28, 80, 83092, 1406, 1, 60206, 1, '2016-11-28 21:34:31', '2016-11-28 21:34:31', NULL, 0.0, 0.0, 2.0, 2754, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474615, 5, 1, 0, 0, 0.0, 80.0, 1, 23, 50, 83095, 785, 1, 60208, 1, '2016-11-28 21:34:31', '2016-11-28 21:34:31', NULL, 0.0, 0.0, 8.0, 2754, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474616, 3, 1, 0, 0, 0.0, 90.0, 1, 33, 40, 83112, 1016, 1, 60209, 1, '2016-11-28 21:34:32', '2016-11-28 21:34:32', NULL, 0.0, 0.0, 12.0, 2754, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474617, 5, 1, 0, 0, 0.0, 80.0, 0, 36, 90, 83089, 728, 1, 60212, 1, '2016-11-28 21:34:32', '2016-11-28 21:34:32', NULL, 0.0, 0.0, 8.0, 2754, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474618, 1, 1, 0, 0, 0.0, 100.0, 1, 16, 30, 83107, 23, 1, 60213, 1, '2016-11-28 21:34:32', '2016-11-28 21:34:32', NULL, 0.0, 0.0, 16.0, 2754, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474619, 2, 1, 0, 0, 0.0, 95.0, 1, 29, 50, 83122, 64, 1, 60215, 1, '2016-11-28 21:34:32', '2016-11-28 21:34:32', NULL, 0.0, 0.0, 14.0, 2754, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474620, 1, 1, 0, 0, 0.0, 100.0, 1, 16, 10, 83063, 1841, 1, 60216, 1, '2016-11-28 21:34:32', '2016-11-28 21:34:32', NULL, 0.0, 0.0, 16.0, 2754, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474621, 1, 1, 0, 0, 0.0, 100.0, 0, 30, 40, 83085, 1788, 1, 60217, 1, '2016-11-28 21:34:32', '2016-11-28 21:34:32', NULL, 0.0, 0.0, 16.0, 2754, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474622, 2, 1, 0, 0, 0.0, 95.0, 0, 28, 70, 83094, 1279, 1, 60218, 1, '2016-11-28 21:34:32', '2016-11-28 21:34:32', NULL, 0.0, 0.0, 14.0, 2754, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474623, 3, 1, 0, 0, 0.0, 90.0, 1, 31, 10, 83070, 98, 1, 60221, 1, '2016-11-28 21:34:32', '2016-11-28 21:34:32', NULL, 0.0, 0.0, 12.0, 2754, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474624, 7, 1, 0, 0, 0.0, 70.0, 0, 45, 10, 83089, 1474, 1, 60222, 1, '2016-11-28 21:34:32', '2016-11-28 21:34:32', NULL, 0.0, 0.0, 4.0, 2754, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474625, 4, 1, 0, 0, 0.0, 85.0, 0, 27, 0, 83092, 1025, 1, 60226, 1, '2016-11-28 21:34:32', '2016-11-28 21:34:32', NULL, 0.0, 0.0, 10.0, 2754, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474626, 5, 1, 0, 0, 0.0, 80.0, 1, 22, 40, 83078, 97, 1, 60229, 1, '2016-11-28 21:34:32', '2016-11-28 21:34:32', NULL, 0.0, 0.0, 8.0, 2754, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474627, 1, 1, 0, 0, 0.0, 100.0, 0, 28, 10, 83093, 1227, 1, 60230, 1, '2016-11-28 21:34:32', '2016-11-28 21:34:32', NULL, 0.0, 0.0, 16.0, 2754, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474628, 8, 1, 0, 0, 0.0, 65.0, 0, 33, 20, 83090, 1805, 1, 60231, 1, '2016-11-28 21:34:32', '2016-11-28 21:34:32', NULL, 0.0, 0.0, 2.0, 2754, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474629, 1, 1, 0, 0, 0.0, 100.0, 0, 33, 0, 83129, 456, 1, 60232, 1, '2016-11-28 21:34:32', '2016-11-28 21:34:32', NULL, 0.0, 0.0, 16.0, 2754, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474630, 6, 1, 0, 0, 0.0, 75.0, 0, 38, 80, 83127, 28158, 1, 60254, 1, '2016-11-28 21:34:32', '2016-11-28 21:34:32', NULL, 0.0, 0.0, 6.0, 2754, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474631, 6, 1, 0, 0, 0.0, 75.0, 5, 9, 60, 83062, 1531, 1000, 62767, 1, '2016-11-28 21:34:32', '2016-11-28 21:34:32', NULL, 0.0, 0.0, 6.0, 2868, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474632, 5, 1, 0, 0, 0.0, 80.0, 1, 36, 30, 83080, 1269, 1000, 62768, 1, '2016-11-28 21:34:32', '2016-11-28 21:34:32', NULL, 0.0, 0.0, 8.0, 2868, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474633, 1, 1, 0, 0, 0.0, 100.0, 4, 54, 10, 83102, 1240, 1000, 62769, 1, '2016-11-28 21:34:32', '2016-11-28 21:34:32', NULL, 0.0, 0.0, 16.0, 2868, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474634, 5, 1, 0, 0, 0.0, 80.0, 5, 7, 30, 83062, 28535, 1000, 62770, 1, '2016-11-28 21:34:33', '2016-11-28 21:34:33', NULL, 0.0, 0.0, 8.0, 2868, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474635, 4, 1, 0, 0, 0.0, 85.0, 1, 21, 90, 83095, 1194, 1000, 62771, 1, '2016-11-28 21:34:33', '2016-11-28 21:34:33', NULL, 0.0, 0.0, 10.0, 2868, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474636, 2, 1, 0, 0, 0.0, 95.0, 1, 25, 60, 83082, 1218, 1000, 62772, 1, '2016-11-28 21:34:33', '2016-11-28 21:34:33', NULL, 0.0, 0.0, 14.0, 2868, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474637, 4, 1, 0, 0, 0.0, 85.0, 4, 44, 20, 83062, 1308, 1000, 62773, 1, '2016-11-28 21:34:33', '2016-11-28 21:34:33', NULL, 0.0, 0.0, 10.0, 2868, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474638, 3, 1, 0, 0, 0.0, 90.0, 0, 26, 40, 83067, 1531, 1000, 62767, 1, '2016-11-28 21:34:33', '2016-11-28 21:34:33', NULL, 0.0, 0.0, 12.0, 2868, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474639, 3, 1, 0, 0, 0.0, 90.0, 0, 28, 90, 83093, 1269, 1000, 62768, 1, '2016-11-28 21:34:33', '2016-11-28 21:34:33', NULL, 0.0, 0.0, 12.0, 2868, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474640, 2, 1, 0, 0, 0.0, 95.0, 1, 14, 70, 83084, 1240, 1000, 62769, 1, '2016-11-28 21:34:33', '2016-11-28 21:34:33', NULL, 0.0, 0.0, 14.0, 2868, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474641, 15, 1, 0, 0, 0.0, 30.0, 0, 30, 30, 83067, 28535, 1000, 62770, 1, '2016-11-28 21:34:33', '2016-11-28 21:34:33', NULL, 0.0, 0.0, 2.0, 2868, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474642, 14, 1, 0, 0, 0.0, 35.0, 0, 29, 30, 83092, 1194, 1000, 62771, 1, '2016-11-28 21:34:33', '2016-11-28 21:34:33', NULL, 0.0, 0.0, 2.0, 2868, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474643, 4, 1, 0, 0, 0.0, 85.0, 1, 20, 80, 83101, 1218, 1000, 62772, 1, '2016-11-28 21:34:33', '2016-11-28 21:34:33', NULL, 0.0, 0.0, 10.0, 2868, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474644, 2, 1, 0, 0, 0.0, 95.0, 1, 8, 70, 83061, 1308, 1000, 62773, 1, '2016-11-28 21:34:33', '2016-11-28 21:34:33', NULL, 0.0, 0.0, 14.0, 2868, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474645, 5, 1, 0, 0, 0.0, 80.0, 1, 29, 20, 83110, 1309, 290, 62774, 1, '2016-11-28 21:34:33', '2016-11-28 21:34:33', NULL, 0.0, 0.0, 8.0, 2858, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474646, 5, 1, 0, 0, 0.0, 80.0, 1, 30, 60, 83065, 4853, 290, 62775, 1, '2016-11-28 21:34:33', '2016-11-28 21:34:33', NULL, 0.0, 0.0, 8.0, 2858, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474647, 9, 1, 0, 0, 0.0, 60.0, 7, 37, 40, 83077, 28523, 290, 62776, 1, '2016-11-28 21:34:33', '2016-11-28 21:34:33', NULL, 0.0, 0.0, 2.0, 2858, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474648, 17, 1, 0, 0, 0.0, 20.0, 0, 34, 60, 83092, 28531, 290, 62777, 1, '2016-11-28 21:34:33', '2016-11-28 21:34:33', NULL, 0.0, 0.0, 2.0, 2858, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474649, 2, 1, 0, 0, 0.0, 95.0, 1, 37, 30, 83104, 28518, 290, 62778, 1, '2016-11-28 21:34:33', '2016-11-28 21:34:33', NULL, 0.0, 0.0, 14.0, 2858, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474650, 1, 1, 0, 1, 0.0, 0.0, 0, 0, 0, 83109, 22146, 290, 62779, 1, '2016-11-28 21:34:33', '2016-11-28 21:34:33', 1, 0.0, 0.0, 0.0, 2858, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474651, 12, 1, 0, 0, 0.0, 45.0, 0, 28, 80, 83092, 1309, 290, 62774, 1, '2016-11-28 21:34:33', '2016-11-28 21:34:33', NULL, 0.0, 0.0, 2.0, 2858, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474652, 14, 1, 0, 0, 0.0, 35.0, 0, 30, 20, 83067, 4853, 290, 62775, 1, '2016-11-28 21:34:33', '2016-11-28 21:34:33', NULL, 0.0, 0.0, 2.0, 2858, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474653, 11, 1, 0, 0, 0.0, 50.0, 0, 40, 50, 83091, 28523, 290, 62776, 1, '2016-11-28 21:34:34', '2016-11-28 21:34:34', NULL, 0.0, 0.0, 2.0, 2858, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474654, 6, 1, 0, 0, 0.0, 75.0, 0, 34, 50, 83099, 28518, 290, 62778, 1, '2016-11-28 21:34:34', '2016-11-28 21:34:34', NULL, 0.0, 0.0, 6.0, 2858, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474655, 3, 1, 0, 0, 0.0, 90.0, 0, 33, 40, 83099, 22146, 290, 62779, 1, '2016-11-28 21:34:34', '2016-11-28 21:34:34', NULL, 0.0, 0.0, 12.0, 2858, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474656, 7, 1, 0, 0, 0.0, 70.0, 5, 22, 10, 83062, 20967, 4, 62780, 1, '2016-11-28 21:34:34', '2016-11-28 21:34:34', NULL, 0.0, 0.0, 4.0, 2863, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474657, 2, 1, 0, 0, 0.0, 95.0, 1, 34, 50, 83106, 21985, 4, 62781, 1, '2016-11-28 21:34:34', '2016-11-28 21:34:34', NULL, 0.0, 0.0, 14.0, 2863, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474658, 4, 1, 0, 0, 0.0, 85.0, 1, 46, 70, 83074, 11734, 4, 62783, 1, '2016-11-28 21:34:34', '2016-11-28 21:34:34', NULL, 0.0, 0.0, 10.0, 2863, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474659, 4, 1, 0, 0, 0.0, 85.0, 1, 18, 30, 83084, 27593, 4, 62784, 1, '2016-11-28 21:34:34', '2016-11-28 21:34:34', NULL, 0.0, 0.0, 10.0, 2863, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474660, 4, 1, 0, 0, 0.0, 85.0, 1, 30, 70, 83082, 20959, 4, 62785, 1, '2016-11-28 21:34:34', '2016-11-28 21:34:34', NULL, 0.0, 0.0, 10.0, 2863, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474661, 5, 1, 0, 0, 0.0, 80.0, 1, 22, 20, 83101, 20951, 4, 62786, 1, '2016-11-28 21:34:34', '2016-11-28 21:34:34', NULL, 0.0, 0.0, 8.0, 2863, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474662, 2, 1, 0, 0, 0.0, 95.0, 1, 30, 20, 83112, 69, 4, 62787, 1, '2016-11-28 21:34:34', '2016-11-28 21:34:34', NULL, 0.0, 0.0, 14.0, 2863, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474663, 3, 1, 0, 0, 0.0, 90.0, 1, 37, 80, 83122, 900, 4, 62788, 1, '2016-11-28 21:34:34', '2016-11-28 21:34:34', NULL, 0.0, 0.0, 12.0, 2863, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474664, 2, 1, 0, 0, 0.0, 95.0, 1, 41, 50, 83120, 230, 4, 62789, 1, '2016-11-28 21:34:34', '2016-11-28 21:34:34', NULL, 0.0, 0.0, 14.0, 2863, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474665, 1, 1, 0, 0, 0.0, 100.0, 1, 22, 90, 83128, 25, 4, 62790, 1, '2016-11-28 21:34:34', '2016-11-28 21:34:34', NULL, 0.0, 0.0, 16.0, 2863, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474666, 10, 1, 0, 0, 0.0, 55.0, 0, 28, 40, 83067, 20967, 4, 62780, 1, '2016-11-28 21:34:34', '2016-11-28 21:34:34', NULL, 0.0, 0.0, 2.0, 2863, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474667, 3, 1, 0, 0, 0.0, 90.0, 0, 36, 80, 83085, 21985, 4, 62781, 1, '2016-11-28 21:34:34', '2016-11-28 21:34:34', NULL, 0.0, 0.0, 12.0, 2863, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474668, 6, 1, 0, 0, 0.0, 75.0, 0, 37, 70, 83089, 11734, 4, 62783, 1, '2016-11-28 21:34:35', '2016-11-28 21:34:35', NULL, 0.0, 0.0, 6.0, 2863, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474669, 5, 1, 0, 0, 0.0, 80.0, 0, 30, 40, 83094, 27593, 4, 62784, 1, '2016-11-28 21:34:35', '2016-11-28 21:34:35', NULL, 0.0, 0.0, 8.0, 2863, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474670, 4, 1, 0, 0, 0.0, 85.0, 0, 31, 10, 83090, 20959, 4, 62785, 1, '2016-11-28 21:34:35', '2016-11-28 21:34:35', NULL, 0.0, 0.0, 10.0, 2863, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474671, 3, 1, 0, 0, 0.0, 90.0, 0, 30, 20, 83090, 20951, 4, 62786, 1, '2016-11-28 21:34:35', '2016-11-28 21:34:35', NULL, 0.0, 0.0, 12.0, 2863, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474672, 8, 1, 0, 0, 0.0, 65.0, 0, 33, 20, 83091, 69, 4, 62787, 1, '2016-11-28 21:34:35', '2016-11-28 21:34:35', NULL, 0.0, 0.0, 2.0, 2863, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474673, 2, 1, 0, 0, 0.0, 95.0, 0, 35, 40, 83119, 900, 4, 62788, 1, '2016-11-28 21:34:35', '2016-11-28 21:34:35', NULL, 0.0, 0.0, 14.0, 2863, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474674, 3, 1, 0, 0, 0.0, 90.0, 0, 37, 80, 83119, 230, 4, 62789, 1, '2016-11-28 21:34:35', '2016-11-28 21:34:35', NULL, 0.0, 0.0, 12.0, 2863, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474675, 1, 1, 0, 0, 0.0, 100.0, 1, 13, 50, 83108, 25, 4, 62790, 1, '2016-11-28 21:34:35', '2016-11-28 21:34:35', NULL, 0.0, 0.0, 16.0, 2863, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474676, 7, 1, 0, 0, 0.0, 70.0, 0, 27, 70, 83092, 1533, 27, 62791, 1, '2016-11-28 21:34:35', '2016-11-28 21:34:35', NULL, 0.0, 0.0, 4.0, 2864, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474677, 2, 1, 0, 0, 0.0, 95.0, 1, 10, 30, 83095, 1533, 27, 62791, 1, '2016-11-28 21:34:35', '2016-11-28 21:34:35', NULL, 0.0, 0.0, 14.0, 2864, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474678, 5, 1, 0, 1, 0.0, 0.0, 0, 0, 0, 83065, 28526, 27, 62792, 1, '2016-11-28 21:34:35', '2016-11-28 21:34:35', 1, 0.0, 0.0, 0.0, 2864, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474679, 5, 1, 0, 0, 0.0, 80.0, 0, 30, 70, 83091, 28528, 27, 62793, 1, '2016-11-28 21:34:35', '2016-11-28 21:34:35', NULL, 0.0, 0.0, 8.0, 2864, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474680, 5, 1, 0, 0, 0.0, 80.0, 5, 47, 50, 83077, 28528, 27, 62793, 1, '2016-11-28 21:34:35', '2016-11-28 21:34:35', NULL, 0.0, 0.0, 8.0, 2864, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474681, 15, 1, 0, 0, 0.0, 30.0, 0, 33, 20, 83092, 28558, 14, 62795, 1, '2016-11-28 21:34:35', '2016-11-28 21:34:35', NULL, 0.0, 0.0, 2.0, 2867, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474682, 4, 1, 0, 0, 0.0, 85.0, 0, 37, 40, 83129, 1516, 1, 60236, 1, '2016-11-28 21:34:36', '2016-11-28 21:34:36', NULL, 0.0, 0.0, 10.0, 2754, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474683, 3, 1, 0, 0, 0.0, 90.0, 8, 12, 80, 83069, 28554, 1, 62794, 1, '2016-11-28 21:34:36', '2016-11-28 21:34:36', NULL, 0.0, 0.0, 12.0, 2754, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474684, 2, 1, 0, 0, 0.0, 95.0, 0, 28, 0, 83127, 28557, 11, 62796, 1, '2016-11-28 21:34:36', '2016-11-28 21:34:36', NULL, 0.0, 0.0, 14.0, 2861, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474685, 3, 1, 0, 0, 0.0, 90.0, 1, 16, 20, 83126, 28557, 11, 62796, 1, '2016-11-28 21:34:36', '2016-11-28 21:34:36', NULL, 0.0, 0.0, 12.0, 2861, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474686, 9, 1, 0, 0, 0.0, 60.0, 0, 41, 20, 83099, 28555, 11, 62797, 1, '2016-11-28 21:34:36', '2016-11-28 21:34:36', NULL, 0.0, 0.0, 2.0, 2861, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474687, 2, 1, 0, 1, 0.0, 0.0, 0, 0, 0, 83104, 28555, 11, 62797, 1, '2016-11-28 21:34:36', '2016-11-28 21:34:36', 1, 0.0, 0.0, 0.0, 2861, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474688, 7, 1, 0, 0, 0.0, 70.0, 1, 31, 50, 83101, 27348, 826, 62798, 1, '2016-11-28 21:34:36', '2016-11-28 21:34:36', NULL, 0.0, 0.0, 4.0, 2857, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474689, 3, 1, 0, 0, 0.0, 90.0, 11, 59, 50, 83114, 28559, 826, 62799, 1, '2016-11-28 21:34:36', '2016-11-28 21:34:36', NULL, 0.0, 0.0, 12.0, 2857, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474690, 5, 1, 0, 0, 0.0, 0.0, 1, 22, 90, 83065, 20967, 4, 62780, 1, '2016-11-28 21:34:36', '2016-11-28 21:34:36', NULL, 0.0, 0.0, 0.0, 2863, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474691, 4, 1, 0, 0, 0.0, 85.0, 1, 52, 10, 83104, 22160, 290, 62800, 1, '2016-11-28 21:34:36', '2016-11-28 21:34:36', NULL, 0.0, 0.0, 10.0, 2858, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474692, 6, 1, 0, 0, 0.0, 75.0, 1, 33, 80, 83065, 18989, 5, 62801, 1, '2016-11-28 21:34:36', '2016-11-28 21:34:36', NULL, 0.0, 0.0, 6.0, 2862, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474693, 2, 1, 0, 0, 0.0, 95.0, 0, 35, 20, 83129, 28556, 18, 62802, 1, '2016-11-28 21:34:36', '2016-11-28 21:34:36', NULL, 0.0, 0.0, 14.0, 2860, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474694, 7, 1, 0, 0, 0.0, 70.0, 0, 36, 70, 83099, 22160, 290, 62800, 1, '2016-11-28 21:34:36', '2016-11-28 21:34:36', NULL, 0.0, 0.0, 4.0, 2858, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (474695, 18, 1, 0, 0, 0.0, 15.0, 0, 34, 50, 83067, 18989, 5, 62801, 1, '2016-11-28 21:34:36', '2016-11-28 21:34:36', NULL, 0.0, 0.0, 2.0, 2862, 0, 0);


-- Meeting 16101
-- 'Results acquired' flag setting:
UPDATE meetings SET are_results_acquired = '1' WHERE id = 16101;


-- Meeting 16101
-- 'has_start_list' flag setting:
UPDATE meetings SET has_start_list = '1' WHERE id = 16101;

-- --- BeginTimeCalculator: compute_for_all( 16101 )
-- ----------------------------------------------------
-- Using RESULTS to compute heat length.

-- Event #1, M.Prg: 83063, tot. athletes: 6
-- Tot. progr. duration: 176 (sec), Heat durations: [17650] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:02:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:02' WHERE id = 83063;

-- Event #1, M.Prg: 83078, tot. athletes: 7
-- Tot. progr. duration: 190 (sec), Heat durations: [19080] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:04:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:04' WHERE id = 83078;

-- Event #1, M.Prg: 83101, tot. athletes: 7
-- Tot. progr. duration: 151 (sec), Heat durations: [15150] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:08:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:08' WHERE id = 83101;

-- Event #1, M.Prg: 83109, tot. athletes: 4
-- Tot. progr. duration: 169 (sec), Heat durations: [16900] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:10:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:10' WHERE id = 83109;

-- Event #1, M.Prg: 83130, tot. athletes: 1
-- Tot. progr. duration: 166 (sec), Heat durations: [16670] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:13:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:13' WHERE id = 83130;

-- Event #1, M.Prg: 83070, tot. athletes: 4
-- Tot. progr. duration: 158 (sec), Heat durations: [15840] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:16:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:16' WHERE id = 83070;

-- Event #1, M.Prg: 83084, tot. athletes: 7
-- Tot. progr. duration: 146 (sec), Heat durations: [14650] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:18:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:18' WHERE id = 83084;

-- Event #1, M.Prg: 83106, tot. athletes: 4
-- Tot. progr. duration: 170 (sec), Heat durations: [17070] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:21:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:21' WHERE id = 83106;

-- Event #1, M.Prg: 83121, tot. athletes: 1
-- Tot. progr. duration: 163 (sec), Heat durations: [16350] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:24:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:24' WHERE id = 83121;

-- Event #1, M.Prg: 83072, tot. athletes: 2
-- Tot. progr. duration: 151 (sec), Heat durations: [15120] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:26:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:26' WHERE id = 83072;

-- Event #1, M.Prg: 83095, tot. athletes: 6
-- Tot. progr. duration: 146 (sec), Heat durations: [14680] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:29:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:29' WHERE id = 83095;

-- Event #1, M.Prg: 83107, tot. athletes: 4
-- Tot. progr. duration: 154 (sec), Heat durations: [15440] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:31:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:31' WHERE id = 83107;

-- Event #1, M.Prg: 83122, tot. athletes: 3
-- Tot. progr. duration: 157 (sec), Heat durations: [15780] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:34:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:34' WHERE id = 83122;

-- Event #1, M.Prg: 83061, tot. athletes: 10
-- Tot. progr. duration: 297 (sec), Heat durations: [16890, 12870] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:36:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:36' WHERE id = 83061;

-- Event #1, M.Prg: 83073, tot. athletes: 4
-- Tot. progr. duration: 150 (sec), Heat durations: [15080] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:41:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:41' WHERE id = 83073;

-- Event #1, M.Prg: 83098, tot. athletes: 7
-- Tot. progr. duration: 157 (sec), Heat durations: [15780] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:44:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:44' WHERE id = 83098;

-- Event #1, M.Prg: 83108, tot. athletes: 2
-- Tot. progr. duration: 154 (sec), Heat durations: [15430] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:47:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:47' WHERE id = 83108;

-- Event #1, M.Prg: 83126, tot. athletes: 4
-- Tot. progr. duration: 161 (sec), Heat durations: [16190] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:49:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:49' WHERE id = 83126;

-- Event #2, M.Prg: 83062, tot. athletes: 9
-- Tot. progr. duration: 811 (sec), Heat durations: [48270, 32920] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:52:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:52' WHERE id = 83062;

-- Event #2, M.Prg: 83077, tot. athletes: 10
-- Tot. progr. duration: 888 (sec), Heat durations: [51780, 37060] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:05:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:05' WHERE id = 83077;

-- Event #2, M.Prg: 83097, tot. athletes: 6
-- Tot. progr. duration: 545 (sec), Heat durations: [54580] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:20:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:20' WHERE id = 83097;

-- Event #2, M.Prg: 83113, tot. athletes: 3
-- Tot. progr. duration: 579 (sec), Heat durations: [57960] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:29:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:29' WHERE id = 83113;

-- Event #2, M.Prg: 83124, tot. athletes: 3
-- Tot. progr. duration: 477 (sec), Heat durations: [47750] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:39:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:39' WHERE id = 83124;

-- Event #2, M.Prg: 83066, tot. athletes: 5
-- Tot. progr. duration: 589 (sec), Heat durations: [58970] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:47:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:47' WHERE id = 83066;

-- Event #2, M.Prg: 83079, tot. athletes: 8
-- Tot. progr. duration: 366 (sec), Heat durations: [36680] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:57:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:57' WHERE id = 83079;

-- Event #2, M.Prg: 83100, tot. athletes: 5
-- Tot. progr. duration: 508 (sec), Heat durations: [50830] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:03:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:03' WHERE id = 83100;

-- Event #2, M.Prg: 83114, tot. athletes: 3
-- Tot. progr. duration: 779 (sec), Heat durations: [77950] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:11:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:11' WHERE id = 83114;

-- Event #2, M.Prg: 83131, tot. athletes: 1
-- Tot. progr. duration: 433 (sec), Heat durations: [43390] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:24:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:24' WHERE id = 83131;

-- Event #2, M.Prg: 83069, tot. athletes: 4
-- Tot. progr. duration: 753 (sec), Heat durations: [75340] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:31:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:31' WHERE id = 83069;

-- Event #2, M.Prg: 83083, tot. athletes: 6
-- Tot. progr. duration: 483 (sec), Heat durations: [48350] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:44:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:44' WHERE id = 83083;

-- Event #2, M.Prg: 83102, tot. athletes: 4
-- Tot. progr. duration: 448 (sec), Heat durations: [44870] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:52:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:52' WHERE id = 83102;

-- Event #2, M.Prg: 83115, tot. athletes: 4
-- Tot. progr. duration: 440 (sec), Heat durations: [44030] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:59:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:59' WHERE id = 83115;

-- Event #2, M.Prg: 83076, tot. athletes: 4
-- Tot. progr. duration: 453 (sec), Heat durations: [45310] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:07:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:07' WHERE id = 83076;

-- Event #2, M.Prg: 83096, tot. athletes: 2
-- Tot. progr. duration: 473 (sec), Heat durations: [47350] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:14:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:14' WHERE id = 83096;

-- Event #2, M.Prg: 83103, tot. athletes: 4
-- Tot. progr. duration: 552 (sec), Heat durations: [55290] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:22:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:22' WHERE id = 83103;

-- Event #2, M.Prg: 83123, tot. athletes: 1
-- Tot. progr. duration: 492 (sec), Heat durations: [49290] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:31:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:31' WHERE id = 83123;

-- Event #3, M.Prg: 83071, tot. athletes: 3
-- Tot. progr. duration: 153 (sec), Heat durations: [15320] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:40:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:40' WHERE id = 83071;

-- Event #3, M.Prg: 83081, tot. athletes: 2
-- Tot. progr. duration: 144 (sec), Heat durations: [14450] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:42:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:42' WHERE id = 83081;

-- Event #3, M.Prg: 83110, tot. athletes: 6
-- Tot. progr. duration: 150 (sec), Heat durations: [15020] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:45:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:45' WHERE id = 83110;

-- Event #3, M.Prg: 83120, tot. athletes: 2
-- Tot. progr. duration: 161 (sec), Heat durations: [16150] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:47:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:47' WHERE id = 83120;

-- Event #3, M.Prg: 83074, tot. athletes: 8
-- Tot. progr. duration: 189 (sec), Heat durations: [18900] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:50:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:50' WHERE id = 83074;

-- Event #3, M.Prg: 83082, tot. athletes: 4
-- Tot. progr. duration: 150 (sec), Heat durations: [15070] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:53:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:53' WHERE id = 83082;

-- Event #3, M.Prg: 83111, tot. athletes: 3
-- Tot. progr. duration: 258 (sec), Heat durations: [25800] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:55:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:55' WHERE id = 83111;

-- Event #3, M.Prg: 83125, tot. athletes: 3
-- Tot. progr. duration: 202 (sec), Heat durations: [20220] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:00:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:00' WHERE id = 83125;

-- Event #3, M.Prg: 83064, tot. athletes: 7
-- Tot. progr. duration: 195 (sec), Heat durations: [19540] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:03:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:03' WHERE id = 83064;

-- Event #3, M.Prg: 83075, tot. athletes: 1
-- Tot. progr. duration: 166 (sec), Heat durations: [16650] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:06:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:06' WHERE id = 83075;

-- Event #3, M.Prg: 83104, tot. athletes: 7
-- Tot. progr. duration: 173 (sec), Heat durations: [17330] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:09:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:09' WHERE id = 83104;

-- Event #3, M.Prg: 83112, tot. athletes: 3
-- Tot. progr. duration: 153 (sec), Heat durations: [15340] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:12:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:12' WHERE id = 83112;

-- Event #3, M.Prg: 83128, tot. athletes: 5
-- Tot. progr. duration: 174 (sec), Heat durations: [17410] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:14:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:14' WHERE id = 83128;

-- Event #3, M.Prg: 83065, tot. athletes: 10
-- Tot. progr. duration: 322 (sec), Heat durations: [18660, 13550] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:17:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:17' WHERE id = 83065;

-- Event #3, M.Prg: 83080, tot. athletes: 7
-- Tot. progr. duration: 168 (sec), Heat durations: [16810] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:23:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:23' WHERE id = 83080;

-- Event #3, M.Prg: 83105, tot. athletes: 1
-- Tot. progr. duration: 151 (sec), Heat durations: [15130] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:26:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:26' WHERE id = 83105;

-- Event #3, M.Prg: 83116, tot. athletes: 2
-- Tot. progr. duration: 163 (sec), Heat durations: [16380] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:28:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:28' WHERE id = 83116;

-- Event #4, M.Prg: 83086, tot. athletes: 4
-- Tot. progr. duration: 96 (sec), Heat durations: [9660] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:31:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:31' WHERE id = 83086;

-- Event #4, M.Prg: 83090, tot. athletes: 11
-- Tot. progr. duration: 184 (sec), Heat durations: [9490, 8940] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:32:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:32' WHERE id = 83090;

-- Event #4, M.Prg: 83094, tot. athletes: 8
-- Tot. progr. duration: 93 (sec), Heat durations: [9340] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:35:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:35' WHERE id = 83094;

-- Event #4, M.Prg: 83119, tot. athletes: 3
-- Tot. progr. duration: 97 (sec), Heat durations: [9780] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:37:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:37' WHERE id = 83119;

-- Event #4, M.Prg: 83067, tot. athletes: 19
-- Tot. progr. duration: 271 (sec), Heat durations: [9610, 8920, 8640] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:39:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:39' WHERE id = 83067;

-- Event #4, M.Prg: 83087, tot. athletes: 10
-- Tot. progr. duration: 202 (sec), Heat durations: [11160, 9090] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:43:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:43' WHERE id = 83087;

-- Event #4, M.Prg: 83091, tot. athletes: 13
-- Tot. progr. duration: 201 (sec), Heat durations: [11060, 9070] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:47:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:47' WHERE id = 83091;

-- Event #4, M.Prg: 83099, tot. athletes: 10
-- Tot. progr. duration: 195 (sec), Heat durations: [10220, 9290] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:50:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:50' WHERE id = 83099;

-- Event #4, M.Prg: 83127, tot. athletes: 8
-- Tot. progr. duration: 116 (sec), Heat durations: [11600] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:53:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:53' WHERE id = 83127;

-- Event #4, M.Prg: 83068, tot. athletes: 13
-- Tot. progr. duration: 198 (sec), Heat durations: [10530, 9270] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:55:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:55' WHERE id = 83068;

-- Event #4, M.Prg: 83088, tot. athletes: 4
-- Tot. progr. duration: 99 (sec), Heat durations: [9960] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:58:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:58' WHERE id = 83088;

-- Event #4, M.Prg: 83092, tot. athletes: 17
-- Tot. progr. duration: 268 (sec), Heat durations: [9460, 8790, 8630] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:00:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:00' WHERE id = 83092;

-- Event #4, M.Prg: 83117, tot. athletes: 2
-- Tot. progr. duration: 106 (sec), Heat durations: [10620] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:04:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:04' WHERE id = 83117;

-- Event #4, M.Prg: 83129, tot. athletes: 5
-- Tot. progr. duration: 99 (sec), Heat durations: [9910] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:06:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:06' WHERE id = 83129;

-- Event #4, M.Prg: 83085, tot. athletes: 5
-- Tot. progr. duration: 106 (sec), Heat durations: [10640] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:08:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:08' WHERE id = 83085;

-- Event #4, M.Prg: 83089, tot. athletes: 7
-- Tot. progr. duration: 105 (sec), Heat durations: [10510] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:10:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:10' WHERE id = 83089;

-- Event #4, M.Prg: 83093, tot. athletes: 10
-- Tot. progr. duration: 187 (sec), Heat durations: [9910, 8840] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:11:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:11' WHERE id = 83093;

-- Event #4, M.Prg: 83118, tot. athletes: 3
-- Tot. progr. duration: 102 (sec), Heat durations: [10260] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:15:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:15' WHERE id = 83118;


-- Last completed phase code: 30
