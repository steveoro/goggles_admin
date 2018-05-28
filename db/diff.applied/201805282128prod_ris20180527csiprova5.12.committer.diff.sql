-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | data_import_entity_committer.rb:142 | fin_result_phase3.rb:459
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
INSERT INTO `meeting_entries` (`id`, `created_at`, `updated_at`, `start_list_number`, `lane_number`, `heat_number`, `heat_arrival_order`, `meeting_program_id`, `swimmer_id`, `team_id`, `team_affiliation_id`, `badge_id`, `entry_time_type_id`, `user_id`, `minutes`, `seconds`, `hundreds`, `is_no_time`)
  VALUES (10913, '2018-05-28 19:29:13', '2018-05-28 19:29:13', NULL, NULL, NULL, NULL, 145703, 24854, 14, 4545, 94396, NULL, 1, 0, 0, 0, 1);

INSERT INTO `meeting_entries` (`id`, `created_at`, `updated_at`, `start_list_number`, `lane_number`, `heat_number`, `heat_arrival_order`, `meeting_program_id`, `swimmer_id`, `team_id`, `team_affiliation_id`, `badge_id`, `entry_time_type_id`, `user_id`, `minutes`, `seconds`, `hundreds`, `is_no_time`)
  VALUES (10914, '2018-05-28 19:29:13', '2018-05-28 19:29:13', NULL, NULL, NULL, NULL, 145717, 30419, 224, 4544, 94311, NULL, 1, 0, 0, 0, 1);

INSERT INTO `meeting_entries` (`id`, `created_at`, `updated_at`, `start_list_number`, `lane_number`, `heat_number`, `heat_arrival_order`, `meeting_program_id`, `swimmer_id`, `team_id`, `team_affiliation_id`, `badge_id`, `entry_time_type_id`, `user_id`, `minutes`, `seconds`, `hundreds`, `is_no_time`)
  VALUES (10915, '2018-05-28 19:29:13', '2018-05-28 19:29:13', NULL, NULL, NULL, NULL, 145703, 35231, 14, 4545, 94410, NULL, 1, 0, 0, 0, 1);

INSERT INTO `meeting_entries` (`id`, `created_at`, `updated_at`, `start_list_number`, `lane_number`, `heat_number`, `heat_arrival_order`, `meeting_program_id`, `swimmer_id`, `team_id`, `team_affiliation_id`, `badge_id`, `entry_time_type_id`, `user_id`, `minutes`, `seconds`, `hundreds`, `is_no_time`)
  VALUES (10916, '2018-05-28 19:29:13', '2018-05-28 19:29:13', NULL, NULL, NULL, NULL, 145712, 38045, 14, 4545, 109642, NULL, 1, 0, 0, 0, 1);

INSERT INTO `meeting_entries` (`id`, `created_at`, `updated_at`, `start_list_number`, `lane_number`, `heat_number`, `heat_arrival_order`, `meeting_program_id`, `swimmer_id`, `team_id`, `team_affiliation_id`, `badge_id`, `entry_time_type_id`, `user_id`, `minutes`, `seconds`, `hundreds`, `is_no_time`)
  VALUES (10917, '2018-05-28 19:29:13', '2018-05-28 19:29:13', NULL, NULL, NULL, NULL, 145656, 34370, 14, 4545, 94406, NULL, 1, 0, 0, 0, 1);


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
  VALUES (770248, 4, 1, 0, 0, 0.0, 0.0, 0, 29, 0, 145656, 35602, 33, 97661, 1, '2018-05-28 19:29:13', '2018-05-28 19:29:13', NULL, 0.0, 0.0, 0.0, 4719, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (770249, 1, 1, 0, 0, 0.0, 0.0, 0, 25, 20, 145658, 38326, 33, 110385, 1, '2018-05-28 19:29:13', '2018-05-28 19:29:13', NULL, 0.0, 0.0, 0.0, 4719, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (770250, 7, 1, 0, 0, 0.0, 0.0, 0, 29, 80, 145656, 38328, 33, 110387, 1, '2018-05-28 19:29:14', '2018-05-28 19:29:14', NULL, 0.0, 0.0, 0.0, 4719, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (770251, 10, 1, 0, 0, 0.0, 0.0, 0, 31, 20, 145656, 38329, 33, 110388, 1, '2018-05-28 19:29:14', '2018-05-28 19:29:14', NULL, 0.0, 0.0, 0.0, 4719, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (770252, 11, 1, 0, 0, 0.0, 0.0, 0, 32, 90, 145656, 34380, 33, 110389, 1, '2018-05-28 19:29:14', '2018-05-28 19:29:14', NULL, 0.0, 0.0, 0.0, 4719, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (770253, 6, 1, 0, 0, 0.0, 0.0, 0, 32, 90, 145663, 35620, 33, 97673, 1, '2018-05-28 19:29:14', '2018-05-28 19:29:14', NULL, 0.0, 0.0, 0.0, 4719, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (770254, 2, 1, 0, 0, 0.0, 0.0, 0, 30, 40, 145666, 38049, 33, 109641, 1, '2018-05-28 19:29:14', '2018-05-28 19:29:14', NULL, 0.0, 0.0, 0.0, 4719, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (770255, 6, 1, 0, 0, 0.0, 0.0, 0, 35, 70, 145682, 35039, 826, 92644, 1, '2018-05-28 19:29:14', '2018-05-28 19:29:14', NULL, 0.0, 0.0, 0.0, 4450, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (770256, 2, 1, 0, 0, 0.0, 0.0, 0, 27, 60, 145682, 1533, 27, 97704, 1, '2018-05-28 19:29:14', '2018-05-28 19:29:14', NULL, 0.0, 0.0, 0.0, 4722, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (770257, 1, 1, 0, 0, 0.0, 0.0, 0, 25, 60, 145663, 35601, 33, 97657, 1, '2018-05-28 19:29:14', '2018-05-28 19:29:14', NULL, 0.0, 0.0, 0.0, 4719, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (770258, 2, 1, 0, 0, 0.0, 0.0, 0, 26, 50, 145656, 35614, 33, 97669, 1, '2018-05-28 19:29:14', '2018-05-28 19:29:14', NULL, 0.0, 0.0, 0.0, 4719, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (770259, 3, 1, 0, 0, 0.0, 0.0, 0, 31, 80, 145696, 899, 33, 102559, 1, '2018-05-28 19:29:14', '2018-05-28 19:29:14', NULL, 0.0, 0.0, 0.0, 4719, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (770260, 1, 1, 0, 0, 0.0, 0.0, 0, 25, 0, 145656, 35626, 33, 97679, 1, '2018-05-28 19:29:15', '2018-05-28 19:29:15', NULL, 0.0, 0.0, 0.0, 4719, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (770261, 2, 1, 0, 0, 0.0, 0.0, 0, 42, 70, 145701, 34369, 826, 92618, 1, '2018-05-28 19:29:15', '2018-05-28 19:29:15', NULL, 0.0, 0.0, 0.0, 4450, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (770262, 3, 1, 0, 0, 0.0, 0.0, 0, 34, 60, 145703, 22147, 826, 92626, 1, '2018-05-28 19:29:15', '2018-05-28 19:29:15', NULL, 0.0, 0.0, 0.0, 4450, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (770263, 1, 1, 0, 0, 0.0, 0.0, 1, 18, 30, 145704, 28559, 826, 92638, 1, '2018-05-28 19:29:15', '2018-05-28 19:29:15', NULL, 0.0, 0.0, 0.0, 4450, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (770264, 1, 1, 0, 0, 0.0, 0.0, 0, 57, 80, 145707, 34382, 826, 92629, 1, '2018-05-28 19:29:15', '2018-05-28 19:29:15', NULL, 0.0, 0.0, 0.0, 4450, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (770265, 2, 1, 0, 0, 0.0, 0.0, 0, 28, 0, 145658, 37364, 27, 107439, 1, '2018-05-28 19:29:15', '2018-05-28 19:29:15', NULL, 0.0, 0.0, 0.0, 4722, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (770266, 1, 1, 0, 0, 0.0, 0.0, 0, 30, 10, 145666, 35612, 27, 97700, 1, '2018-05-28 19:29:15', '2018-05-28 19:29:15', NULL, 0.0, 0.0, 0.0, 4722, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (770267, 1, 1, 0, 0, 0.0, 0.0, 0, 29, 10, 145712, 1240, 1000, 97610, 1, '2018-05-28 19:29:15', '2018-05-28 19:29:15', NULL, 0.0, 0.0, 0.0, 4720, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (770268, 2, 1, 0, 0, 0.0, 0.0, 0, 33, 70, 145703, 36482, 1000, 102553, 1, '2018-05-28 19:29:15', '2018-05-28 19:29:15', NULL, 0.0, 0.0, 0.0, 4720, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (770269, 5, 1, 0, 0, 0.0, 0.0, 0, 29, 50, 145656, 36488, 1000, 102554, 1, '2018-05-28 19:29:15', '2018-05-28 19:29:15', NULL, 0.0, 0.0, 0.0, 4720, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (770270, 3, 1, 0, 0, 0.0, 0.0, 0, 29, 30, 145682, 22151, 826, 92632, 1, '2018-05-28 19:29:16', '2018-05-28 19:29:16', NULL, 0.0, 0.0, 0.0, 4450, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (770271, 1, 1, 0, 0, 0.0, 0.0, 0, 40, 80, 145701, 28547, 826, 92637, 1, '2018-05-28 19:29:16', '2018-05-28 19:29:16', NULL, 0.0, 0.0, 0.0, 4450, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (770272, 2, 1, 0, 0, 0.0, 0.0, 0, 30, 50, 145715, 33677, 826, 92639, 1, '2018-05-28 19:29:16', '2018-05-28 19:29:16', NULL, 0.0, 0.0, 0.0, 4450, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (770273, 1, 1, 0, 0, 0.0, 0.0, 0, 31, 20, 145716, 28551, 826, 92640, 1, '2018-05-28 19:29:16', '2018-05-28 19:29:16', NULL, 0.0, 0.0, 0.0, 4450, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (770274, 2, 1, 0, 0, 0.0, 0.0, 0, 28, 0, 145658, 1405, 1, 91387, 1, '2018-05-28 19:29:16', '2018-05-28 19:29:16', NULL, 0.0, 0.0, 0.0, 4313, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (770275, 2, 1, 0, 0, 0.0, 0.0, 0, 26, 40, 145663, 34374, 1, 91388, 1, '2018-05-28 19:29:16', '2018-05-28 19:29:16', NULL, 0.0, 0.0, 0.0, 4313, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (770276, 5, 1, 0, 0, 0.0, 0.0, 0, 31, 80, 145682, 785, 1, 91395, 1, '2018-05-28 19:29:16', '2018-05-28 19:29:16', NULL, 0.0, 0.0, 0.0, 4313, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (770277, 1, 1, 0, 0, 0.0, 0.0, 0, 29, 90, 145696, 23, 1, 91401, 1, '2018-05-28 19:29:16', '2018-05-28 19:29:16', NULL, 0.0, 0.0, 0.0, 4313, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (770278, 1, 1, 0, 0, 0.0, 0.0, 0, 31, 60, 145717, 1443, 1, 91404, 1, '2018-05-28 19:29:16', '2018-05-28 19:29:16', NULL, 0.0, 0.0, 0.0, 4313, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (770279, 1, 1, 0, 0, 0.0, 0.0, 0, 27, 0, 145682, 1279, 1, 91407, 1, '2018-05-28 19:29:16', '2018-05-28 19:29:16', NULL, 0.0, 0.0, 0.0, 4313, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (770280, 3, 1, 0, 0, 0.0, 0.0, 0, 27, 80, 145656, 19099, 1, 91411, 1, '2018-05-28 19:29:16', '2018-05-28 19:29:16', NULL, 0.0, 0.0, 0.0, 4313, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (770281, 1, 1, 0, 0, 0.0, 0.0, 0, 28, 20, 145715, 1227, 1, 91415, 1, '2018-05-28 19:29:16', '2018-05-28 19:29:16', NULL, 0.0, 0.0, 0.0, 4313, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (770282, 2, 1, 0, 0, 0.0, 0.0, 0, 30, 0, 145696, 1160, 1, 91420, 1, '2018-05-28 19:29:16', '2018-05-28 19:29:16', NULL, 0.0, 0.0, 0.0, 4313, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (770283, 2, 1, 0, 0, 0.0, 0.0, 0, 30, 30, 145712, 1409, 1, 91424, 1, '2018-05-28 19:29:17', '2018-05-28 19:29:17', NULL, 0.0, 0.0, 0.0, 4313, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (770284, 4, 1, 0, 0, 0.0, 0.0, 0, 36, 40, 145716, 27445, 1, 91428, 1, '2018-05-28 19:29:17', '2018-05-28 19:29:17', NULL, 0.0, 0.0, 0.0, 4313, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (770285, 12, 1, 0, 0, 0.0, 0.0, 0, 33, 50, 145656, 28156, 1, 94414, 1, '2018-05-28 19:29:17', '2018-05-28 19:29:17', NULL, 0.0, 0.0, 0.0, 4313, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (770286, 5, 1, 0, 0, 0.0, 0.0, 0, 29, 50, 145656, 33616, 1, 102549, 1, '2018-05-28 19:29:17', '2018-05-28 19:29:17', NULL, 0.0, 0.0, 0.0, 4313, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (770287, 1, 1, 0, 0, 0.0, 100.0, 1, 18, 60, 145699, 1765, 224, 94317, 1, '2018-05-28 19:29:17', '2018-05-28 19:29:17', NULL, 0.0, 0.0, 16.0, 4544, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (770288, 5, 1, 0, 0, 0.0, 0.0, 0, 31, 10, 145663, 35225, 224, 94342, 1, '2018-05-28 19:29:17', '2018-05-28 19:29:17', NULL, 0.0, 0.0, 0.0, 4544, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (770289, 5, 1, 0, 0, 0.0, 0.0, 0, 39, 50, 145716, 37304, 224, 107250, 1, '2018-05-28 19:29:17', '2018-05-28 19:29:17', NULL, 0.0, 0.0, 0.0, 4544, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (770290, 7, 1, 0, 0, 0.0, 0.0, 0, 52, 60, 145682, 1197, 14, 94347, 1, '2018-05-28 19:29:17', '2018-05-28 19:29:17', NULL, 0.0, 0.0, 0.0, 4545, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (770291, 2, 1, 0, 0, 0.0, 0.0, 0, 31, 30, 145716, 624, 14, 94350, 1, '2018-05-28 19:29:17', '2018-05-28 19:29:17', NULL, 0.0, 0.0, 0.0, 4545, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (770292, 5, 1, 0, 0, 0.0, 0.0, 0, 33, 50, 145658, 18881, 14, 94359, 1, '2018-05-28 19:29:17', '2018-05-28 19:29:17', NULL, 0.0, 0.0, 0.0, 4545, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (770293, 3, 1, 0, 0, 0.0, 0.0, 0, 31, 80, 145716, 28534, 14, 94371, 1, '2018-05-28 19:29:17', '2018-05-28 19:29:17', NULL, 0.0, 0.0, 0.0, 4545, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (770294, 1, 1, 0, 0, 0.0, 0.0, 0, 36, 80, 145732, 722, 14, 94376, 1, '2018-05-28 19:29:17', '2018-05-28 19:29:17', NULL, 0.0, 0.0, 0.0, 4545, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (770295, 4, 1, 0, 0, 0.0, 0.0, 0, 30, 40, 145682, 21028, 1, 107258, 1, '2018-05-28 19:29:18', '2018-05-28 19:29:18', NULL, 0.0, 0.0, 0.0, 4313, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (770296, 3, 1, 0, 0, 0.0, 0.0, 0, 27, 60, 145663, 28522, 1, 91431, 1, '2018-05-28 19:29:18', '2018-05-28 19:29:18', NULL, 0.0, 0.0, 0.0, 4313, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (770297, 4, 1, 0, 0, 0.0, 0.0, 0, 28, 10, 145663, 1834, 1, 91394, 1, '2018-05-28 19:29:18', '2018-05-28 19:29:18', NULL, 0.0, 0.0, 0.0, 4313, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (770298, 4, 1, 0, 0, 0.0, 0.0, 0, 32, 0, 145658, 38331, 826, 110392, 1, '2018-05-28 19:29:18', '2018-05-28 19:29:18', NULL, 0.0, 0.0, 0.0, 4450, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (770299, 8, 1, 0, 0, 0.0, 0.0, 0, 30, 10, 145656, 28155, 1, 91398, 1, '2018-05-28 19:29:18', '2018-05-28 19:29:18', NULL, 0.0, 0.0, 0.0, 4313, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (770300, 4, 1, 0, 0, 0.0, 0.0, 0, 35, 20, 145703, 24854, 14, 94396, 1, '2018-05-28 19:29:18', '2018-05-28 19:29:18', NULL, 0.0, 0.0, 0.0, 4545, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (770301, 2, 1, 0, 0, 0.0, 0.0, 0, 33, 80, 145717, 30419, 224, 94311, 1, '2018-05-28 19:29:18', '2018-05-28 19:29:18', NULL, 0.0, 0.0, 0.0, 4544, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (770302, 1, 1, 0, 0, 0.0, 0.0, 0, 32, 40, 145703, 35231, 14, 94410, 1, '2018-05-28 19:29:18', '2018-05-28 19:29:18', NULL, 0.0, 0.0, 0.0, 4545, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (770303, 3, 1, 0, 0, 0.0, 0.0, 0, 30, 50, 145712, 38045, 14, 109642, 1, '2018-05-28 19:29:18', '2018-05-28 19:29:18', NULL, 0.0, 0.0, 0.0, 4545, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (770304, 9, 1, 0, 0, 0.0, 0.0, 0, 30, 50, 145656, 34370, 14, 94406, 1, '2018-05-28 19:29:18', '2018-05-28 19:29:18', NULL, 0.0, 0.0, 0.0, 4545, 0, 0);


--
COMMIT;

