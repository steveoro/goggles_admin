-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | data_import_entity_committer.rb:142 | fin_result_phase3.rb:407
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125172, '4204790', 191, 27913, 1, 1316, 1, '2019-11-11 22:35:41', '2019-11-11 22:35:41', 5, 5727, NULL, 0, 0, 0, 0);


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
  VALUES (12738, '2019-11-11 22:35:41', '2019-11-11 22:35:41', NULL, NULL, NULL, NULL, 163746, 27913, 1, 5727, 125172, NULL, 1, 0, 40, 50, 0);

INSERT INTO `meeting_entries` (`id`, `created_at`, `updated_at`, `start_list_number`, `lane_number`, `heat_number`, `heat_arrival_order`, `meeting_program_id`, `swimmer_id`, `team_id`, `team_affiliation_id`, `badge_id`, `entry_time_type_id`, `user_id`, `minutes`, `seconds`, `hundreds`, `is_no_time`)
  VALUES (12739, '2019-11-11 22:35:41', '2019-11-11 22:35:41', NULL, NULL, NULL, NULL, 163745, 27913, 1, 5727, 125172, NULL, 1, 2, 40, 0, 0);

INSERT INTO `meeting_entries` (`id`, `created_at`, `updated_at`, `start_list_number`, `lane_number`, `heat_number`, `heat_arrival_order`, `meeting_program_id`, `swimmer_id`, `team_id`, `team_affiliation_id`, `badge_id`, `entry_time_type_id`, `user_id`, `minutes`, `seconds`, `hundreds`, `is_no_time`)
  VALUES (12740, '2019-11-11 22:35:41', '2019-11-11 22:35:41', NULL, NULL, NULL, NULL, 163799, 31, 1, 5727, 124956, NULL, 1, 0, 0, 0, 1);

INSERT INTO `meeting_entries` (`id`, `created_at`, `updated_at`, `start_list_number`, `lane_number`, `heat_number`, `heat_arrival_order`, `meeting_program_id`, `swimmer_id`, `team_id`, `team_affiliation_id`, `badge_id`, `entry_time_type_id`, `user_id`, `minutes`, `seconds`, `hundreds`, `is_no_time`)
  VALUES (12741, '2019-11-11 22:35:41', '2019-11-11 22:35:41', NULL, NULL, NULL, NULL, 163783, 31, 1, 5727, 124956, NULL, 1, 0, 0, 0, 1);


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
  VALUES (840679, 1, 1, 0, 0, 0.0, 100.0, 1, 15, 30, 163796, 36490, 18, 125109, 1, '2019-11-11 22:35:42', '2019-11-11 22:35:42', NULL, 0.0, 0.0, 16.0, 5731, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840680, 1, 1, 0, 0, 0.0, 100.0, 0, 41, 20, 163792, 40597, 18, 125076, 1, '2019-11-11 22:35:42', '2019-11-11 22:35:42', NULL, 0.0, 0.0, 16.0, 5731, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840681, 2, 1, 0, 0, 0.0, 95.0, 0, 44, 10, 163792, 40127, 1, 125011, 1, '2019-11-11 22:35:42', '2019-11-11 22:35:42', NULL, 0.0, 0.0, 14.0, 5727, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840682, 3, 1, 0, 0, 0.0, 90.0, 0, 54, 20, 163792, 40587, 18, 125136, 1, '2019-11-11 22:35:42', '2019-11-11 22:35:42', NULL, 0.0, 0.0, 12.0, 5731, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840683, 1, 1, 0, 0, 0.0, 100.0, 0, 28, 90, 163744, 40589, 21, 125160, 1, '2019-11-11 22:35:42', '2019-11-11 22:35:42', NULL, 0.0, 0.0, 16.0, 5728, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840684, 2, 1, 0, 0, 0.0, 95.0, 0, 30, 70, 163744, 40604, 125, 125106, 1, '2019-11-11 22:35:42', '2019-11-11 22:35:42', NULL, 0.0, 0.0, 14.0, 5729, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840685, 2, 1, 0, 0, 0.0, 95.0, 0, 30, 70, 163744, 36490, 18, 125109, 1, '2019-11-11 22:35:42', '2019-11-11 22:35:42', NULL, 0.0, 0.0, 14.0, 5731, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840686, 4, 1, 0, 0, 0.0, 85.0, 0, 32, 30, 163744, 40605, 125, 125107, 1, '2019-11-11 22:35:42', '2019-11-11 22:35:42', NULL, 0.0, 0.0, 10.0, 5729, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840687, 5, 1, 0, 0, 0.0, 80.0, 0, 34, 20, 163744, 40127, 1, 125011, 1, '2019-11-11 22:35:42', '2019-11-11 22:35:42', NULL, 0.0, 0.0, 8.0, 5727, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840688, 1, 1, 0, 0, 0.0, 100.0, 2, 19, 40, 163793, 40589, 21, 125160, 1, '2019-11-11 22:35:43', '2019-11-11 22:35:43', NULL, 0.0, 0.0, 16.0, 5728, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840689, 2, 1, 0, 0, 0.0, 95.0, 2, 30, 0, 163793, 40597, 18, 125076, 1, '2019-11-11 22:35:43', '2019-11-11 22:35:43', NULL, 0.0, 0.0, 14.0, 5731, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840690, 1, 1, 0, 0, 0.0, 100.0, 0, 36, 30, 163780, 40609, 10, 125126, 1, '2019-11-11 22:35:43', '2019-11-11 22:35:43', NULL, 0.0, 0.0, 16.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840691, 2, 1, 0, 0, 0.0, 95.0, 0, 39, 0, 163780, 35613, 10, 125058, 1, '2019-11-11 22:35:43', '2019-11-11 22:35:43', NULL, 0.0, 0.0, 14.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840692, 3, 1, 0, 0, 0.0, 90.0, 0, 44, 50, 163780, 38520, 21, 125160, 1, '2019-11-11 22:35:43', '2019-11-11 22:35:43', NULL, 0.0, 0.0, 12.0, 5728, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840693, 4, 1, 0, 0, 0.0, 85.0, 0, 45, 90, 163780, 38526, 21, 125160, 1, '2019-11-11 22:35:43', '2019-11-11 22:35:43', NULL, 0.0, 0.0, 10.0, 5728, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840694, 5, 1, 0, 0, 0.0, 80.0, 0, 46, 50, 163780, 39193, 10, 125112, 1, '2019-11-11 22:35:43', '2019-11-11 22:35:43', NULL, 0.0, 0.0, 8.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840695, 6, 1, 0, 0, 0.0, 75.0, 0, 48, 30, 163780, 18986, 10, 125068, 1, '2019-11-11 22:35:43', '2019-11-11 22:35:43', NULL, 0.0, 0.0, 6.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840696, 7, 1, 0, 0, 0.0, 70.0, 0, 49, 50, 163780, 40608, 21, 125160, 1, '2019-11-11 22:35:43', '2019-11-11 22:35:43', NULL, 0.0, 0.0, 4.0, 5728, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840697, 8, 1, 0, 0, 0.0, 65.0, 0, 55, 10, 163780, 28538, 18, 125054, 1, '2019-11-11 22:35:44', '2019-11-11 22:35:44', NULL, 0.0, 0.0, 2.0, 5731, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840698, 1, 1, 0, 0, 0.0, 100.0, 0, 28, 50, 163787, 35617, 10, 125079, 1, '2019-11-11 22:35:44', '2019-11-11 22:35:44', NULL, 0.0, 0.0, 16.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840699, 2, 1, 0, 0, 0.0, 95.0, 0, 30, 20, 163787, 40584, 1, 125002, 1, '2019-11-11 22:35:44', '2019-11-11 22:35:44', NULL, 0.0, 0.0, 14.0, 5727, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840700, 3, 1, 0, 0, 0.0, 90.0, 0, 32, 40, 163787, 40608, 21, 125160, 1, '2019-11-11 22:35:44', '2019-11-11 22:35:44', NULL, 0.0, 0.0, 12.0, 5728, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840701, 4, 1, 0, 0, 0.0, 85.0, 0, 33, 50, 163787, 38520, 21, 125160, 1, '2019-11-11 22:35:44', '2019-11-11 22:35:44', NULL, 0.0, 0.0, 10.0, 5728, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840702, 5, 1, 0, 0, 0.0, 80.0, 0, 33, 80, 163787, 38526, 21, 125160, 1, '2019-11-11 22:35:44', '2019-11-11 22:35:44', NULL, 0.0, 0.0, 8.0, 5728, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840703, 6, 1, 0, 0, 0.0, 75.0, 0, 36, 60, 163787, 39193, 10, 125112, 1, '2019-11-11 22:35:44', '2019-11-11 22:35:44', NULL, 0.0, 0.0, 6.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840704, 7, 1, 0, 0, 0.0, 70.0, 0, 37, 30, 163787, 18986, 10, 125068, 1, '2019-11-11 22:35:44', '2019-11-11 22:35:44', NULL, 0.0, 0.0, 4.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840705, 8, 1, 0, 0, 0.0, 65.0, 0, 42, 80, 163787, 4802, 10, 125096, 1, '2019-11-11 22:35:44', '2019-11-11 22:35:44', NULL, 0.0, 0.0, 2.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840706, 1, 1, 0, 0, 0.0, 100.0, 2, 17, 90, 163781, 35617, 10, 125079, 1, '2019-11-11 22:35:45', '2019-11-11 22:35:45', NULL, 0.0, 0.0, 16.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840707, 2, 1, 0, 0, 0.0, 95.0, 2, 21, 60, 163781, 40609, 10, 125126, 1, '2019-11-11 22:35:45', '2019-11-11 22:35:45', NULL, 0.0, 0.0, 14.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840708, 3, 1, 0, 0, 0.0, 90.0, 2, 23, 0, 163781, 35613, 10, 125058, 1, '2019-11-11 22:35:45', '2019-11-11 22:35:45', NULL, 0.0, 0.0, 12.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840709, 4, 1, 0, 0, 0.0, 85.0, 2, 26, 10, 163781, 40584, 1, 125002, 1, '2019-11-11 22:35:45', '2019-11-11 22:35:45', NULL, 0.0, 0.0, 10.0, 5727, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840710, 5, 1, 0, 0, 0.0, 80.0, 2, 43, 40, 163781, 38522, 125, 125105, 1, '2019-11-11 22:35:45', '2019-11-11 22:35:45', NULL, 0.0, 0.0, 8.0, 5729, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840711, 6, 1, 0, 0, 0.0, 75.0, 3, 23, 90, 163781, 28538, 18, 125054, 1, '2019-11-11 22:35:45', '2019-11-11 22:35:45', NULL, 0.0, 0.0, 6.0, 5731, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840712, 7, 1, 0, 0, 0.0, 70.0, 3, 27, 0, 163781, 4802, 10, 125096, 1, '2019-11-11 22:35:45', '2019-11-11 22:35:45', NULL, 0.0, 0.0, 4.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840713, 1, 1, 0, 0, 0.0, 100.0, 1, 42, 10, 163791, 21014, 18, 125075, 1, '2019-11-11 22:35:45', '2019-11-11 22:35:45', NULL, 0.0, 0.0, 16.0, 5731, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840714, 1, 1, 0, 0, 0.0, 100.0, 0, 36, 70, 163768, 40091, 125, 125034, 1, '2019-11-11 22:35:46', '2019-11-11 22:35:46', NULL, 0.0, 0.0, 16.0, 5729, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840715, 2, 1, 0, 0, 0.0, 95.0, 0, 46, 30, 163768, 38529, 10, 125077, 1, '2019-11-11 22:35:46', '2019-11-11 22:35:46', NULL, 0.0, 0.0, 14.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840716, 3, 1, 0, 0, 0.0, 90.0, 0, 46, 70, 163768, 38514, 10, 125065, 1, '2019-11-11 22:35:46', '2019-11-11 22:35:46', NULL, 0.0, 0.0, 12.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840717, 4, 1, 0, 0, 0.0, 85.0, 1, 1, 60, 163768, 4801, 10, 125104, 1, '2019-11-11 22:35:46', '2019-11-11 22:35:46', NULL, 0.0, 0.0, 10.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840718, 1, 1, 0, 0, 0.0, 100.0, 0, 30, 60, 163769, 21013, 10, 125074, 1, '2019-11-11 22:35:46', '2019-11-11 22:35:46', NULL, 0.0, 0.0, 16.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840719, 2, 1, 0, 0, 0.0, 95.0, 0, 32, 20, 163769, 40588, 125, 125035, 1, '2019-11-11 22:35:46', '2019-11-11 22:35:46', NULL, 0.0, 0.0, 14.0, 5729, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840720, 3, 1, 0, 0, 0.0, 90.0, 0, 36, 50, 163769, 40579, 1, 124970, 1, '2019-11-11 22:35:46', '2019-11-11 22:35:46', NULL, 0.0, 0.0, 12.0, 5727, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840721, 4, 1, 0, 0, 0.0, 85.0, 0, 36, 60, 163769, 38514, 10, 125065, 1, '2019-11-11 22:35:46', '2019-11-11 22:35:46', NULL, 0.0, 0.0, 10.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840722, 5, 1, 0, 0, 0.0, 80.0, 0, 37, 90, 163769, 21014, 18, 125075, 1, '2019-11-11 22:35:47', '2019-11-11 22:35:47', NULL, 0.0, 0.0, 8.0, 5731, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840723, 6, 1, 0, 0, 0.0, 75.0, 0, 38, 54, 163769, 38529, 10, 125077, 1, '2019-11-11 22:35:47', '2019-11-11 22:35:47', NULL, 0.0, 0.0, 6.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840724, 1, 1, 0, 0, 0.0, 100.0, 2, 21, 10, 163790, 21013, 10, 125074, 1, '2019-11-11 22:35:47', '2019-11-11 22:35:47', NULL, 0.0, 0.0, 16.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840725, 2, 1, 0, 0, 0.0, 95.0, 4, 2, 40, 163790, 4801, 10, 125104, 1, '2019-11-11 22:35:47', '2019-11-11 22:35:47', NULL, 0.0, 0.0, 14.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840726, 1, 1, 0, 0, 0.0, 100.0, 1, 21, 90, 163801, 1443, 1, 124972, 1, '2019-11-11 22:35:47', '2019-11-11 22:35:47', NULL, 0.0, 0.0, 16.0, 5727, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840727, 1, 1, 0, 0, 0.0, 100.0, 0, 40, 80, 163762, 21030, 1, 124978, 1, '2019-11-11 22:35:47', '2019-11-11 22:35:47', NULL, 0.0, 0.0, 16.0, 5727, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840728, 2, 1, 0, 0, 0.0, 95.0, 0, 41, 60, 163762, 1630, 1, 125008, 1, '2019-11-11 22:35:47', '2019-11-11 22:35:47', NULL, 0.0, 0.0, 14.0, 5727, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840729, 3, 1, 0, 0, 0.0, 90.0, 0, 45, 20, 163762, 687, 10, 125053, 1, '2019-11-11 22:35:47', '2019-11-11 22:35:47', NULL, 0.0, 0.0, 12.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840730, 4, 1, 0, 0, 0.0, 85.0, 0, 46, 20, 163762, 18709, 10, 125097, 1, '2019-11-11 22:35:47', '2019-11-11 22:35:47', NULL, 0.0, 0.0, 10.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840731, 5, 1, 0, 0, 0.0, 80.0, 1, 47, 40, 163762, 28525, 18, 125026, 1, '2019-11-11 22:35:48', '2019-11-11 22:35:48', NULL, 0.0, 0.0, 8.0, 5731, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840732, 1, 1, 0, 0, 0.0, 100.0, 0, 32, 30, 163763, 21380, 224, 125143, 1, '2019-11-11 22:35:48', '2019-11-11 22:35:48', NULL, 0.0, 0.0, 16.0, 5732, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840733, 2, 1, 0, 0, 0.0, 95.0, 0, 32, 40, 163763, 1443, 1, 124972, 1, '2019-11-11 22:35:48', '2019-11-11 22:35:48', NULL, 0.0, 0.0, 14.0, 5727, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840734, 3, 1, 0, 0, 0.0, 90.0, 0, 33, 40, 163763, 687, 10, 125053, 1, '2019-11-11 22:35:48', '2019-11-11 22:35:48', NULL, 0.0, 0.0, 12.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840735, 4, 1, 0, 0, 0.0, 85.0, 0, 39, 40, 163763, 18709, 10, 125097, 1, '2019-11-11 22:35:48', '2019-11-11 22:35:48', NULL, 0.0, 0.0, 10.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840736, 5, 1, 0, 0, 0.0, 80.0, 0, 51, 60, 163763, 28525, 18, 125026, 1, '2019-11-11 22:35:48', '2019-11-11 22:35:48', NULL, 0.0, 0.0, 8.0, 5731, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840737, 1, 1, 0, 0, 0.0, 100.0, 2, 30, 20, 163779, 21380, 224, 125143, 1, '2019-11-11 22:35:48', '2019-11-11 22:35:48', NULL, 0.0, 0.0, 16.0, 5732, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840738, 2, 1, 0, 0, 0.0, 95.0, 2, 36, 50, 163779, 1630, 1, 125008, 1, '2019-11-11 22:35:48', '2019-11-11 22:35:48', NULL, 0.0, 0.0, 14.0, 5727, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840739, 3, 1, 0, 0, 0.0, 90.0, 2, 38, 40, 163779, 21030, 1, 124978, 1, '2019-11-11 22:35:48', '2019-11-11 22:35:48', NULL, 0.0, 0.0, 12.0, 5727, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840740, 1, 1, 0, 0, 0.0, 100.0, 0, 49, 20, 163802, 28547, 1, 125013, 1, '2019-11-11 22:35:49', '2019-11-11 22:35:49', NULL, 0.0, 0.0, 16.0, 5727, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840741, 1, 1, 0, 0, 0.0, 100.0, 0, 29, 30, 163758, 39399, 125, 125078, 1, '2019-11-11 22:35:49', '2019-11-11 22:35:49', NULL, 0.0, 0.0, 16.0, 5729, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840742, 2, 1, 0, 0, 0.0, 95.0, 0, 30, 10, 163758, 992, 10, 125022, 1, '2019-11-11 22:35:49', '2019-11-11 22:35:49', NULL, 0.0, 0.0, 14.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840743, 3, 1, 0, 0, 0.0, 90.0, 0, 31, 30, 163758, 1788, 1, 124974, 1, '2019-11-11 22:35:49', '2019-11-11 22:35:49', NULL, 0.0, 0.0, 12.0, 5727, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840744, 4, 1, 0, 0, 0.0, 85.0, 0, 38, 0, 163758, 1537, 1, 125014, 1, '2019-11-11 22:35:49', '2019-11-11 22:35:49', NULL, 0.0, 0.0, 10.0, 5727, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840745, 1, 1, 0, 0, 0.0, 100.0, 2, 31, 30, 163757, 1788, 1, 124974, 1, '2019-11-11 22:35:49', '2019-11-11 22:35:49', NULL, 0.0, 0.0, 16.0, 5727, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840746, 2, 1, 0, 0, 0.0, 95.0, 2, 37, 30, 163757, 992, 10, 125022, 1, '2019-11-11 22:35:50', '2019-11-11 22:35:50', NULL, 0.0, 0.0, 14.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840747, 3, 1, 0, 0, 0.0, 90.0, 3, 1, 80, 163757, 1537, 1, 125014, 1, '2019-11-11 22:35:50', '2019-11-11 22:35:50', NULL, 0.0, 0.0, 12.0, 5727, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840748, 4, 1, 0, 0, 0.0, 85.0, 3, 35, 70, 163757, 28547, 1, 125013, 1, '2019-11-11 22:35:50', '2019-11-11 22:35:50', NULL, 0.0, 0.0, 10.0, 5727, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840749, 1, 1, 0, 0, 0.0, 100.0, 0, 46, 0, 163776, 550, 1, 124962, 1, '2019-11-11 22:35:50', '2019-11-11 22:35:50', NULL, 0.0, 0.0, 16.0, 5727, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840750, 2, 1, 0, 0, 0.0, 95.0, 0, 49, 30, 163776, 11734, 4, 125045, 1, '2019-11-11 22:35:50', '2019-11-11 22:35:50', NULL, 0.0, 0.0, 14.0, 5733, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840751, 3, 1, 0, 0, 0.0, 90.0, 0, 50, 40, 163776, 28553, 4, 125135, 1, '2019-11-11 22:35:50', '2019-11-11 22:35:50', NULL, 0.0, 0.0, 12.0, 5733, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840752, 1, 1, 0, 0, 0.0, 100.0, 0, 32, 20, 163775, 92, 10, 125130, 1, '2019-11-11 22:35:50', '2019-11-11 22:35:50', NULL, 0.0, 0.0, 16.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840753, 2, 1, 0, 0, 0.0, 95.0, 0, 39, 20, 163775, 11734, 4, 125045, 1, '2019-11-11 22:35:50', '2019-11-11 22:35:50', NULL, 0.0, 0.0, 14.0, 5733, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840754, 3, 1, 0, 0, 0.0, 90.0, 0, 39, 50, 163775, 550, 1, 124962, 1, '2019-11-11 22:35:51', '2019-11-11 22:35:51', NULL, 0.0, 0.0, 12.0, 5727, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840755, 4, 1, 0, 0, 0.0, 85.0, 0, 46, 90, 163775, 40603, 1, 125165, 1, '2019-11-11 22:35:51', '2019-11-11 22:35:51', NULL, 0.0, 0.0, 10.0, 5727, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840756, 1, 1, 0, 0, 0.0, 100.0, 2, 44, 70, 163777, 92, 10, 125130, 1, '2019-11-11 22:35:51', '2019-11-11 22:35:51', NULL, 0.0, 0.0, 16.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840757, 2, 1, 0, 0, 0.0, 95.0, 3, 2, 90, 163777, 28553, 4, 125135, 1, '2019-11-11 22:35:51', '2019-11-11 22:35:51', NULL, 0.0, 0.0, 14.0, 5733, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840758, 1, 1, 0, 0, 0.0, 100.0, 0, 41, 0, 163772, 136, 10, 125115, 1, '2019-11-11 22:35:51', '2019-11-11 22:35:51', NULL, 0.0, 0.0, 16.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840759, 2, 1, 0, 0, 0.0, 95.0, 0, 46, 0, 163772, 698, 10, 125037, 1, '2019-11-11 22:35:51', '2019-11-11 22:35:51', NULL, 0.0, 0.0, 14.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840760, 3, 1, 0, 0, 0.0, 90.0, 0, 49, 10, 163772, 468, 1, 124969, 1, '2019-11-11 22:35:51', '2019-11-11 22:35:51', NULL, 0.0, 0.0, 12.0, 5727, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840761, 4, 1, 0, 0, 0.0, 85.0, 0, 49, 80, 163772, 1474, 1, 124982, 1, '2019-11-11 22:35:51', '2019-11-11 22:35:51', NULL, 0.0, 0.0, 10.0, 5727, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840762, 1, 1, 0, 0, 0.0, 100.0, 0, 31, 10, 163760, 440, 10, 125025, 1, '2019-11-11 22:35:51', '2019-11-11 22:35:51', NULL, 0.0, 0.0, 16.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840763, 2, 1, 0, 0, 0.0, 95.0, 0, 32, 10, 163760, 136, 10, 125115, 1, '2019-11-11 22:35:52', '2019-11-11 22:35:52', NULL, 0.0, 0.0, 14.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840764, 3, 1, 0, 0, 0.0, 90.0, 0, 36, 10, 163760, 98, 1, 124981, 1, '2019-11-11 22:35:52', '2019-11-11 22:35:52', NULL, 0.0, 0.0, 12.0, 5727, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840765, 4, 1, 0, 0, 0.0, 85.0, 0, 37, 0, 163760, 698, 10, 125037, 1, '2019-11-11 22:35:52', '2019-11-11 22:35:52', NULL, 0.0, 0.0, 10.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840766, 5, 1, 0, 0, 0.0, 80.0, 0, 37, 70, 163760, 101, 10, 125033, 1, '2019-11-11 22:35:52', '2019-11-11 22:35:52', NULL, 0.0, 0.0, 8.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840767, 6, 1, 0, 0, 0.0, 75.0, 0, 41, 60, 163760, 1474, 1, 124982, 1, '2019-11-11 22:35:52', '2019-11-11 22:35:52', NULL, 0.0, 0.0, 6.0, 5727, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840768, 1, 1, 0, 0, 0.0, 100.0, 2, 30, 60, 163761, 440, 10, 125025, 1, '2019-11-11 22:35:52', '2019-11-11 22:35:52', NULL, 0.0, 0.0, 16.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840769, 2, 1, 0, 0, 0.0, 95.0, 3, 0, 50, 163761, 98, 1, 124981, 1, '2019-11-11 22:35:52', '2019-11-11 22:35:52', NULL, 0.0, 0.0, 14.0, 5727, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840770, 3, 1, 0, 0, 0.0, 90.0, 3, 9, 80, 163761, 468, 1, 124969, 1, '2019-11-11 22:35:52', '2019-11-11 22:35:52', NULL, 0.0, 0.0, 12.0, 5727, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840771, 4, 1, 0, 0, 0.0, 85.0, 3, 13, 90, 163761, 101, 10, 125033, 1, '2019-11-11 22:35:53', '2019-11-11 22:35:53', NULL, 0.0, 0.0, 10.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840772, 1, 1, 0, 0, 0.0, 100.0, 0, 45, 80, 163752, 192, 1, 124952, 1, '2019-11-11 22:35:53', '2019-11-11 22:35:53', NULL, 0.0, 0.0, 16.0, 5727, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840773, 2, 1, 0, 0, 0.0, 95.0, 0, 46, 20, 163752, 138, 1, 124953, 1, '2019-11-11 22:35:53', '2019-11-11 22:35:53', NULL, 0.0, 0.0, 14.0, 5727, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840774, 3, 1, 0, 0, 0.0, 90.0, 1, 1, 80, 163752, 35615, 10, 125060, 1, '2019-11-11 22:35:53', '2019-11-11 22:35:53', NULL, 0.0, 0.0, 12.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840775, 3, 1, 0, 1, 0.0, 0.0, 0, 0, 0, 163752, 5750, 224, 125162, 1, '2019-11-11 22:35:53', '2019-11-11 22:35:53', 1, 0.0, 0.0, 0.0, 5732, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840776, 1, 1, 0, 0, 0.0, 100.0, 0, 40, 80, 163753, 5750, 224, 125162, 1, '2019-11-11 22:35:53', '2019-11-11 22:35:53', NULL, 0.0, 0.0, 16.0, 5732, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840777, 2, 1, 0, 0, 0.0, 95.0, 0, 42, 80, 163753, 192, 1, 124952, 1, '2019-11-11 22:35:53', '2019-11-11 22:35:53', NULL, 0.0, 0.0, 14.0, 5727, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840778, 1, 1, 0, 0, 0.0, 100.0, 2, 58, 30, 163756, 138, 1, 124953, 1, '2019-11-11 22:35:53', '2019-11-11 22:35:53', NULL, 0.0, 0.0, 16.0, 5727, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840779, 2, 1, 0, 0, 0.0, 95.0, 4, 33, 80, 163756, 35615, 10, 125060, 1, '2019-11-11 22:35:54', '2019-11-11 22:35:54', NULL, 0.0, 0.0, 14.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840780, 1, 1, 0, 0, 0.0, 100.0, 1, 6, 40, 163798, 1363, 224, 125142, 1, '2019-11-11 22:35:54', '2019-11-11 22:35:54', NULL, 0.0, 0.0, 16.0, 5732, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840781, 1, 1, 0, 0, 0.0, 100.0, 0, 48, 10, 163794, 1363, 224, 125142, 1, '2019-11-11 22:35:54', '2019-11-11 22:35:54', NULL, 0.0, 0.0, 16.0, 5732, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840782, 2, 1, 0, 0, 0.0, 95.0, 0, 52, 40, 163794, 39185, 10, 125084, 1, '2019-11-11 22:35:54', '2019-11-11 22:35:54', NULL, 0.0, 0.0, 14.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840783, 1, 1, 0, 0, 0.0, 100.0, 0, 41, 20, 163754, 22143, 18, 125041, 1, '2019-11-11 22:35:54', '2019-11-11 22:35:54', NULL, 0.0, 0.0, 16.0, 5731, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840784, 2, 1, 0, 0, 0.0, 95.0, 0, 41, 70, 163754, 40582, 1000, 125117, 1, '2019-11-11 22:35:54', '2019-11-11 22:35:54', NULL, 0.0, 0.0, 14.0, 5730, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840785, 3, 1, 0, 0, 0.0, 90.0, 0, 42, 40, 163754, 40595, 18, 125064, 1, '2019-11-11 22:35:54', '2019-11-11 22:35:54', NULL, 0.0, 0.0, 12.0, 5731, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840786, 4, 1, 0, 0, 0.0, 85.0, 0, 42, 50, 163754, 40612, 1155, 125156, 1, '2019-11-11 22:35:54', '2019-11-11 22:35:54', NULL, 0.0, 0.0, 10.0, 5735, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840787, 5, 1, 0, 0, 0.0, 80.0, 0, 44, 80, 163754, 40611, 18, 125131, 1, '2019-11-11 22:35:54', '2019-11-11 22:35:54', NULL, 0.0, 0.0, 8.0, 5731, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840788, 6, 1, 0, 0, 0.0, 75.0, 0, 45, 60, 163754, 33612, 18, 125021, 1, '2019-11-11 22:35:55', '2019-11-11 22:35:55', NULL, 0.0, 0.0, 6.0, 5731, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840789, 7, 1, 0, 0, 0.0, 70.0, 0, 49, 30, 163754, 22154, 18, 125113, 1, '2019-11-11 22:35:55', '2019-11-11 22:35:55', NULL, 0.0, 0.0, 4.0, 5731, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840790, 8, 1, 0, 0, 0.0, 65.0, 0, 49, 40, 163754, 40607, 18, 125119, 1, '2019-11-11 22:35:55', '2019-11-11 22:35:55', NULL, 0.0, 0.0, 2.0, 5731, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840791, 1, 1, 0, 0, 0.0, 100.0, 0, 29, 0, 163755, 39493, 1000, 125137, 1, '2019-11-11 22:35:55', '2019-11-11 22:35:55', NULL, 0.0, 0.0, 16.0, 5730, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840792, 2, 1, 0, 0, 0.0, 95.0, 0, 31, 50, 163755, 40612, 1155, 125156, 1, '2019-11-11 22:35:55', '2019-11-11 22:35:55', NULL, 0.0, 0.0, 14.0, 5735, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840793, 3, 1, 0, 0, 0.0, 90.0, 0, 31, 70, 163755, 28156, 1, 125010, 1, '2019-11-11 22:35:55', '2019-11-11 22:35:55', NULL, 0.0, 0.0, 12.0, 5727, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840794, 4, 1, 0, 0, 0.0, 85.0, 0, 32, 20, 163755, 22143, 18, 125041, 1, '2019-11-11 22:35:55', '2019-11-11 22:35:55', NULL, 0.0, 0.0, 10.0, 5731, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840795, 5, 1, 0, 0, 0.0, 80.0, 0, 33, 10, 163755, 22154, 18, 125113, 1, '2019-11-11 22:35:55', '2019-11-11 22:35:55', NULL, 0.0, 0.0, 8.0, 5731, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840796, 6, 1, 0, 0, 0.0, 75.0, 0, 33, 20, 163755, 40607, 18, 125119, 1, '2019-11-11 22:35:56', '2019-11-11 22:35:56', NULL, 0.0, 0.0, 6.0, 5731, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840797, 7, 1, 0, 0, 0.0, 70.0, 0, 33, 40, 163755, 33612, 18, 125021, 1, '2019-11-11 22:35:56', '2019-11-11 22:35:56', NULL, 0.0, 0.0, 4.0, 5731, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840798, 8, 1, 0, 0, 0.0, 65.0, 0, 34, 90, 163755, 40611, 18, 125131, 1, '2019-11-11 22:35:56', '2019-11-11 22:35:56', NULL, 0.0, 0.0, 2.0, 5731, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840799, 1, 1, 0, 0, 0.0, 100.0, 2, 18, 20, 163785, 39493, 1000, 125137, 1, '2019-11-11 22:35:56', '2019-11-11 22:35:56', NULL, 0.0, 0.0, 16.0, 5730, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840800, 2, 1, 0, 0, 0.0, 95.0, 2, 32, 50, 163785, 40582, 1000, 125117, 1, '2019-11-11 22:35:56', '2019-11-11 22:35:56', NULL, 0.0, 0.0, 14.0, 5730, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840801, 3, 1, 0, 0, 0.0, 90.0, 2, 38, 20, 163785, 40595, 18, 125064, 1, '2019-11-11 22:35:56', '2019-11-11 22:35:56', NULL, 0.0, 0.0, 12.0, 5731, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840802, 4, 1, 0, 0, 0.0, 85.0, 2, 40, 50, 163785, 28156, 1, 125010, 1, '2019-11-11 22:35:56', '2019-11-11 22:35:56', NULL, 0.0, 0.0, 10.0, 5727, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840803, 1, 1, 0, 0, 0.0, 100.0, 1, 1, 40, 163751, 28550, 10, 125129, 1, '2019-11-11 22:35:56', '2019-11-11 22:35:56', NULL, 0.0, 0.0, 16.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840804, 2, 1, 0, 0, 0.0, 95.0, 1, 2, 20, 163751, 34374, 1, 124958, 1, '2019-11-11 22:35:57', '2019-11-11 22:35:57', NULL, 0.0, 0.0, 14.0, 5727, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840805, 3, 1, 0, 0, 0.0, 90.0, 1, 3, 90, 163751, 40601, 10, 125087, 1, '2019-11-11 22:35:57', '2019-11-11 22:35:57', NULL, 0.0, 0.0, 12.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840806, 4, 1, 0, 0, 0.0, 85.0, 1, 5, 0, 163751, 33609, 10, 125020, 1, '2019-11-11 22:35:57', '2019-11-11 22:35:57', NULL, 0.0, 0.0, 10.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840807, 4, 1, 0, 1, 0.0, 0.0, 0, 0, 0, 163751, 38504, 21, 125160, 1, '2019-11-11 22:35:57', '2019-11-11 22:35:57', 11, 0.0, 0.0, 0.0, 5728, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840808, 1, 1, 0, 0, 0.0, 100.0, 0, 34, 90, 163749, 40594, 1155, 125147, 1, '2019-11-11 22:35:57', '2019-11-11 22:35:57', NULL, 0.0, 0.0, 16.0, 5735, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840809, 2, 1, 0, 0, 0.0, 95.0, 0, 35, 90, 163749, 36476, 1000, 125031, 1, '2019-11-11 22:35:57', '2019-11-11 22:35:57', NULL, 0.0, 0.0, 14.0, 5730, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840810, 2, 1, 0, 0, 0.0, 95.0, 0, 35, 90, 163749, 33674, 10, 125122, 1, '2019-11-11 22:35:57', '2019-11-11 22:35:57', NULL, 0.0, 0.0, 14.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840811, 4, 1, 0, 0, 0.0, 85.0, 0, 37, 60, 163749, 28522, 1, 124994, 1, '2019-11-11 22:35:57', '2019-11-11 22:35:57', NULL, 0.0, 0.0, 10.0, 5727, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840812, 5, 1, 0, 0, 0.0, 80.0, 0, 38, 30, 163749, 40585, 21, 125160, 1, '2019-11-11 22:35:58', '2019-11-11 22:35:58', NULL, 0.0, 0.0, 8.0, 5728, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840813, 6, 1, 0, 0, 0.0, 75.0, 0, 38, 40, 163749, 40089, 10, 125029, 1, '2019-11-11 22:35:58', '2019-11-11 22:35:58', NULL, 0.0, 0.0, 6.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840814, 7, 1, 0, 0, 0.0, 70.0, 0, 39, 30, 163749, 40596, 21, 125160, 1, '2019-11-11 22:35:58', '2019-11-11 22:35:58', NULL, 0.0, 0.0, 4.0, 5728, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840815, 8, 1, 0, 0, 0.0, 65.0, 0, 40, 10, 163749, 35225, 224, 125158, 1, '2019-11-11 22:35:58', '2019-11-11 22:35:58', NULL, 0.0, 0.0, 2.0, 5732, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840816, 9, 1, 0, 0, 0.0, 60.0, 0, 41, 40, 163749, 37372, 1000, 125123, 1, '2019-11-11 22:35:58', '2019-11-11 22:35:58', NULL, 0.0, 0.0, 2.0, 5730, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840817, 10, 1, 0, 0, 0.0, 55.0, 0, 41, 80, 163749, 40606, 10, 125108, 1, '2019-11-11 22:35:58', '2019-11-11 22:35:58', NULL, 0.0, 0.0, 2.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840818, 11, 1, 0, 0, 0.0, 50.0, 0, 45, 90, 163749, 40613, 1155, 125157, 1, '2019-11-11 22:35:58', '2019-11-11 22:35:58', NULL, 0.0, 0.0, 2.0, 5735, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840819, 12, 1, 0, 0, 0.0, 45.0, 1, 2, 20, 163749, 4800, 10, 125114, 1, '2019-11-11 22:35:58', '2019-11-11 22:35:58', NULL, 0.0, 0.0, 2.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840820, 1, 1, 0, 0, 0.0, 100.0, 0, 25, 30, 163750, 38504, 21, 125160, 1, '2019-11-11 22:35:59', '2019-11-11 22:35:59', NULL, 0.0, 0.0, 16.0, 5728, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840821, 2, 1, 0, 0, 0.0, 95.0, 0, 25, 80, 163750, 34374, 1, 124958, 1, '2019-11-11 22:35:59', '2019-11-11 22:35:59', NULL, 0.0, 0.0, 14.0, 5727, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840822, 3, 1, 0, 0, 0.0, 90.0, 0, 25, 90, 163750, 38518, 21, 125160, 1, '2019-11-11 22:35:59', '2019-11-11 22:35:59', NULL, 0.0, 0.0, 12.0, 5728, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840823, 4, 1, 0, 0, 0.0, 85.0, 0, 26, 60, 163750, 40598, 21, 125160, 1, '2019-11-11 22:35:59', '2019-11-11 22:35:59', NULL, 0.0, 0.0, 10.0, 5728, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840824, 5, 1, 0, 0, 0.0, 80.0, 0, 27, 20, 163750, 33609, 10, 125020, 1, '2019-11-11 22:35:59', '2019-11-11 22:35:59', NULL, 0.0, 0.0, 8.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840825, 6, 1, 0, 0, 0.0, 75.0, 0, 27, 50, 163750, 19099, 1, 124984, 1, '2019-11-11 22:35:59', '2019-11-11 22:35:59', NULL, 0.0, 0.0, 6.0, 5727, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840826, 7, 1, 0, 0, 0.0, 70.0, 0, 27, 70, 163750, 40089, 10, 125029, 1, '2019-11-11 22:35:59', '2019-11-11 22:35:59', NULL, 0.0, 0.0, 4.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840827, 8, 1, 0, 0, 0.0, 65.0, 0, 27, 90, 163750, 38525, 21, 125160, 1, '2019-11-11 22:35:59', '2019-11-11 22:35:59', NULL, 0.0, 0.0, 2.0, 5728, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840828, 9, 1, 0, 0, 0.0, 60.0, 0, 28, 20, 163750, 1675, 10, 125049, 1, '2019-11-11 22:36:00', '2019-11-11 22:36:00', NULL, 0.0, 0.0, 2.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840829, 10, 1, 0, 0, 0.0, 55.0, 0, 28, 30, 163750, 40594, 1155, 125147, 1, '2019-11-11 22:36:00', '2019-11-11 22:36:00', NULL, 0.0, 0.0, 2.0, 5735, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840830, 11, 1, 0, 0, 0.0, 50.0, 0, 28, 60, 163750, 28522, 1, 124994, 1, '2019-11-11 22:36:00', '2019-11-11 22:36:00', NULL, 0.0, 0.0, 2.0, 5727, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840831, 12, 1, 0, 0, 0.0, 45.0, 0, 28, 80, 163750, 40596, 21, 125160, 1, '2019-11-11 22:36:00', '2019-11-11 22:36:00', NULL, 0.0, 0.0, 2.0, 5728, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840832, 13, 1, 0, 0, 0.0, 40.0, 0, 29, 50, 163750, 33674, 10, 125122, 1, '2019-11-11 22:36:00', '2019-11-11 22:36:00', NULL, 0.0, 0.0, 2.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840833, 14, 1, 0, 0, 0.0, 35.0, 0, 29, 80, 163750, 40585, 21, 125160, 1, '2019-11-11 22:36:00', '2019-11-11 22:36:00', NULL, 0.0, 0.0, 2.0, 5728, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840834, 15, 1, 0, 0, 0.0, 30.0, 0, 31, 10, 163750, 40610, 1155, 125154, 1, '2019-11-11 22:36:00', '2019-11-11 22:36:00', NULL, 0.0, 0.0, 2.0, 5735, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840835, 16, 1, 0, 0, 0.0, 25.0, 0, 32, 10, 163750, 37372, 1000, 125123, 1, '2019-11-11 22:36:01', '2019-11-11 22:36:01', NULL, 0.0, 0.0, 2.0, 5730, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840836, 17, 1, 0, 0, 0.0, 20.0, 0, 32, 50, 163750, 40606, 10, 125108, 1, '2019-11-11 22:36:01', '2019-11-11 22:36:01', NULL, 0.0, 0.0, 2.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840837, 18, 1, 0, 0, 0.0, 15.0, 0, 35, 10, 163750, 40613, 1155, 125157, 1, '2019-11-11 22:36:01', '2019-11-11 22:36:01', NULL, 0.0, 0.0, 2.0, 5735, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840838, 19, 1, 0, 0, 0.0, 10.0, 0, 36, 80, 163750, 4803, 10, 125082, 1, '2019-11-11 22:36:01', '2019-11-11 22:36:01', NULL, 0.0, 0.0, 2.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840839, 20, 1, 0, 0, 0.0, 5.0, 0, 41, 70, 163750, 4805, 10, 125093, 1, '2019-11-11 22:36:01', '2019-11-11 22:36:01', NULL, 0.0, 0.0, 2.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840840, 1, 1, 0, 0, 0.0, 100.0, 2, 3, 70, 163767, 40601, 10, 125087, 1, '2019-11-11 22:36:01', '2019-11-11 22:36:01', NULL, 0.0, 0.0, 16.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840841, 2, 1, 0, 0, 0.0, 95.0, 2, 7, 0, 163767, 28550, 10, 125129, 1, '2019-11-11 22:36:01', '2019-11-11 22:36:01', NULL, 0.0, 0.0, 14.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840842, 3, 1, 0, 0, 0.0, 90.0, 2, 7, 10, 163767, 38518, 21, 125160, 1, '2019-11-11 22:36:01', '2019-11-11 22:36:01', NULL, 0.0, 0.0, 12.0, 5728, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840843, 4, 1, 0, 0, 0.0, 85.0, 2, 9, 90, 163767, 40598, 21, 125160, 1, '2019-11-11 22:36:02', '2019-11-11 22:36:02', NULL, 0.0, 0.0, 10.0, 5728, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840844, 5, 1, 0, 0, 0.0, 80.0, 2, 14, 70, 163767, 38525, 21, 125160, 1, '2019-11-11 22:36:02', '2019-11-11 22:36:02', NULL, 0.0, 0.0, 8.0, 5728, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840845, 6, 1, 0, 0, 0.0, 75.0, 2, 15, 80, 163767, 36476, 1000, 125031, 1, '2019-11-11 22:36:02', '2019-11-11 22:36:02', NULL, 0.0, 0.0, 6.0, 5730, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840846, 7, 1, 0, 0, 0.0, 70.0, 2, 19, 90, 163767, 19099, 1, 124984, 1, '2019-11-11 22:36:02', '2019-11-11 22:36:02', NULL, 0.0, 0.0, 4.0, 5727, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840847, 8, 1, 0, 0, 0.0, 65.0, 2, 20, 80, 163767, 1675, 10, 125049, 1, '2019-11-11 22:36:02', '2019-11-11 22:36:02', NULL, 0.0, 0.0, 2.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840848, 9, 1, 0, 0, 0.0, 60.0, 2, 34, 10, 163767, 40610, 1155, 125154, 1, '2019-11-11 22:36:02', '2019-11-11 22:36:02', NULL, 0.0, 0.0, 2.0, 5735, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840849, 10, 1, 0, 0, 0.0, 55.0, 2, 38, 80, 163767, 35225, 224, 125158, 1, '2019-11-11 22:36:02', '2019-11-11 22:36:02', NULL, 0.0, 0.0, 2.0, 5732, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840850, 11, 1, 0, 0, 0.0, 50.0, 3, 8, 10, 163767, 4805, 10, 125093, 1, '2019-11-11 22:36:02', '2019-11-11 22:36:02', NULL, 0.0, 0.0, 2.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840851, 12, 1, 0, 0, 0.0, 45.0, 3, 18, 10, 163767, 4803, 10, 125082, 1, '2019-11-11 22:36:03', '2019-11-11 22:36:03', NULL, 0.0, 0.0, 2.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840852, 13, 1, 0, 0, 0.0, 40.0, 3, 58, 50, 163767, 4800, 10, 125114, 1, '2019-11-11 22:36:03', '2019-11-11 22:36:03', NULL, 0.0, 0.0, 2.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840853, 1, 1, 0, 0, 0.0, 100.0, 1, 5, 50, 163747, 5762, 1, 125006, 1, '2019-11-11 22:36:03', '2019-11-11 22:36:03', NULL, 0.0, 0.0, 16.0, 5727, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840854, 2, 1, 0, 0, 0.0, 95.0, 1, 7, 60, 163747, 1308, 1000, 125086, 1, '2019-11-11 22:36:03', '2019-11-11 22:36:03', NULL, 0.0, 0.0, 14.0, 5730, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840855, 3, 1, 0, 0, 0.0, 90.0, 1, 12, 20, 163747, 1662, 10, 125032, 1, '2019-11-11 22:36:03', '2019-11-11 22:36:03', NULL, 0.0, 0.0, 12.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840856, 4, 1, 0, 0, 0.0, 85.0, 1, 14, 60, 163747, 36478, 10, 125044, 1, '2019-11-11 22:36:03', '2019-11-11 22:36:03', NULL, 0.0, 0.0, 10.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840857, 5, 1, 0, 0, 0.0, 80.0, 1, 23, 30, 163747, 1439, 10, 125134, 1, '2019-11-11 22:36:03', '2019-11-11 22:36:03', NULL, 0.0, 0.0, 8.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840858, 6, 1, 0, 0, 0.0, 75.0, 1, 23, 90, 163747, 1579, 10, 125019, 1, '2019-11-11 22:36:03', '2019-11-11 22:36:03', NULL, 0.0, 0.0, 6.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840859, 1, 1, 0, 0, 0.0, 100.0, 0, 33, 0, 163774, 30792, 125, 125089, 1, '2019-11-11 22:36:03', '2019-11-11 22:36:03', NULL, 0.0, 0.0, 16.0, 5729, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840860, 2, 1, 0, 0, 0.0, 95.0, 0, 34, 60, 163774, 1439, 10, 125134, 1, '2019-11-11 22:36:04', '2019-11-11 22:36:04', NULL, 0.0, 0.0, 14.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840861, 3, 1, 0, 0, 0.0, 90.0, 0, 36, 80, 163774, 18989, 10, 125090, 1, '2019-11-11 22:36:04', '2019-11-11 22:36:04', NULL, 0.0, 0.0, 12.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840862, 4, 1, 0, 0, 0.0, 85.0, 0, 36, 90, 163774, 1697, 10, 125040, 1, '2019-11-11 22:36:04', '2019-11-11 22:36:04', NULL, 0.0, 0.0, 10.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840863, 5, 1, 0, 0, 0.0, 80.0, 0, 40, 90, 163774, 1618, 1000, 125127, 1, '2019-11-11 22:36:04', '2019-11-11 22:36:04', NULL, 0.0, 0.0, 8.0, 5730, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840864, 5, 1, 0, 0, 0.0, 80.0, 0, 40, 90, 163774, 5433, 224, 125152, 1, '2019-11-11 22:36:04', '2019-11-11 22:36:04', NULL, 0.0, 0.0, 8.0, 5732, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840865, 7, 1, 0, 0, 0.0, 70.0, 0, 41, 60, 163774, 5699, 224, 125146, 1, '2019-11-11 22:36:04', '2019-11-11 22:36:04', NULL, 0.0, 0.0, 4.0, 5732, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840866, 8, 1, 0, 0, 0.0, 65.0, 0, 45, 20, 163774, 1719, 10, 125128, 1, '2019-11-11 22:36:04', '2019-11-11 22:36:04', NULL, 0.0, 0.0, 2.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840867, 9, 1, 0, 0, 0.0, 60.0, 0, 52, 70, 163774, 4804, 10, 125056, 1, '2019-11-11 22:36:04', '2019-11-11 22:36:04', NULL, 0.0, 0.0, 2.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840868, 1, 1, 0, 0, 0.0, 100.0, 0, 25, 80, 163759, 21034, 1, 125009, 1, '2019-11-11 22:36:05', '2019-11-11 22:36:05', NULL, 0.0, 0.0, 16.0, 5727, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840869, 2, 1, 0, 0, 0.0, 95.0, 0, 26, 50, 163759, 30792, 125, 125089, 1, '2019-11-11 22:36:05', '2019-11-11 22:36:05', NULL, 0.0, 0.0, 14.0, 5729, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840870, 3, 1, 0, 0, 0.0, 90.0, 0, 27, 30, 163759, 5762, 1, 125006, 1, '2019-11-11 22:36:05', '2019-11-11 22:36:05', NULL, 0.0, 0.0, 12.0, 5727, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840871, 4, 1, 0, 0, 0.0, 85.0, 0, 28, 20, 163759, 36478, 10, 125044, 1, '2019-11-11 22:36:05', '2019-11-11 22:36:05', NULL, 0.0, 0.0, 10.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840872, 5, 1, 0, 0, 0.0, 80.0, 0, 28, 30, 163759, 18688, 224, 125148, 1, '2019-11-11 22:36:05', '2019-11-11 22:36:05', NULL, 0.0, 0.0, 8.0, 5732, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840873, 6, 1, 0, 0, 0.0, 75.0, 0, 28, 90, 163759, 1697, 10, 125040, 1, '2019-11-11 22:36:05', '2019-11-11 22:36:05', NULL, 0.0, 0.0, 6.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840874, 7, 1, 0, 0, 0.0, 70.0, 0, 29, 0, 163759, 1662, 10, 125032, 1, '2019-11-11 22:36:05', '2019-11-11 22:36:05', NULL, 0.0, 0.0, 4.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840875, 8, 1, 0, 0, 0.0, 65.0, 0, 29, 50, 163759, 1430, 1, 124954, 1, '2019-11-11 22:36:05', '2019-11-11 22:36:05', NULL, 0.0, 0.0, 2.0, 5727, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840876, 9, 1, 0, 0, 0.0, 60.0, 0, 29, 80, 163759, 1618, 1000, 125127, 1, '2019-11-11 22:36:06', '2019-11-11 22:36:06', NULL, 0.0, 0.0, 2.0, 5730, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840877, 10, 1, 0, 0, 0.0, 55.0, 0, 30, 20, 163759, 5699, 224, 125146, 1, '2019-11-11 22:36:06', '2019-11-11 22:36:06', NULL, 0.0, 0.0, 2.0, 5732, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840878, 11, 1, 0, 0, 0.0, 50.0, 0, 30, 80, 163759, 5433, 224, 125152, 1, '2019-11-11 22:36:06', '2019-11-11 22:36:06', NULL, 0.0, 0.0, 2.0, 5732, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840879, 12, 1, 0, 0, 0.0, 45.0, 0, 31, 30, 163759, 38515, 10, 125072, 1, '2019-11-11 22:36:06', '2019-11-11 22:36:06', NULL, 0.0, 0.0, 2.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840880, 12, 1, 0, 0, 0.0, 45.0, 0, 31, 30, 163759, 18989, 10, 125090, 1, '2019-11-11 22:36:06', '2019-11-11 22:36:06', NULL, 0.0, 0.0, 2.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840881, 14, 1, 0, 0, 0.0, 35.0, 0, 32, 80, 163759, 18881, 224, 125161, 1, '2019-11-11 22:36:06', '2019-11-11 22:36:06', NULL, 0.0, 0.0, 2.0, 5732, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840882, 15, 1, 0, 0, 0.0, 30.0, 0, 40, 30, 163759, 4804, 10, 125056, 1, '2019-11-11 22:36:06', '2019-11-11 22:36:06', NULL, 0.0, 0.0, 2.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840883, 1, 1, 0, 0, 0.0, 100.0, 2, 7, 20, 163748, 21034, 1, 125009, 1, '2019-11-11 22:36:06', '2019-11-11 22:36:06', NULL, 0.0, 0.0, 16.0, 5727, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840884, 2, 1, 0, 0, 0.0, 95.0, 2, 12, 0, 163748, 1308, 1000, 125086, 1, '2019-11-11 22:36:07', '2019-11-11 22:36:07', NULL, 0.0, 0.0, 14.0, 5730, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840885, 3, 1, 0, 0, 0.0, 90.0, 2, 20, 60, 163748, 1430, 1, 124954, 1, '2019-11-11 22:36:07', '2019-11-11 22:36:07', NULL, 0.0, 0.0, 12.0, 5727, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840886, 4, 1, 0, 0, 0.0, 85.0, 2, 21, 80, 163748, 18688, 224, 125148, 1, '2019-11-11 22:36:07', '2019-11-11 22:36:07', NULL, 0.0, 0.0, 10.0, 5732, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840887, 5, 1, 0, 0, 0.0, 80.0, 2, 37, 40, 163748, 1579, 10, 125019, 1, '2019-11-11 22:36:07', '2019-11-11 22:36:07', NULL, 0.0, 0.0, 8.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840888, 6, 1, 0, 0, 0.0, 75.0, 2, 38, 30, 163748, 1719, 10, 125128, 1, '2019-11-11 22:36:07', '2019-11-11 22:36:07', NULL, 0.0, 0.0, 6.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840889, 7, 1, 0, 0, 0.0, 70.0, 2, 43, 30, 163748, 38515, 10, 125072, 1, '2019-11-11 22:36:07', '2019-11-11 22:36:07', NULL, 0.0, 0.0, 4.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840890, 8, 1, 0, 0, 0.0, 65.0, 3, 8, 40, 163748, 18881, 224, 125161, 1, '2019-11-11 22:36:07', '2019-11-11 22:36:07', NULL, 0.0, 0.0, 2.0, 5732, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840891, 1, 1, 0, 0, 0.0, 100.0, 1, 4, 70, 163739, 28537, 10, 125050, 1, '2019-11-11 22:36:07', '2019-11-11 22:36:07', NULL, 0.0, 0.0, 16.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840892, 2, 1, 0, 0, 0.0, 95.0, 1, 5, 20, 163739, 1533, 1, 125168, 1, '2019-11-11 22:36:07', '2019-11-11 22:36:07', NULL, 0.0, 0.0, 14.0, 5727, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840893, 3, 1, 0, 0, 0.0, 90.0, 1, 6, 60, 163739, 1403, 10, 125015, 1, '2019-11-11 22:36:08', '2019-11-11 22:36:08', NULL, 0.0, 0.0, 12.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840894, 4, 1, 0, 0, 0.0, 85.0, 1, 7, 20, 163739, 1025, 1, 124987, 1, '2019-11-11 22:36:08', '2019-11-11 22:36:08', NULL, 0.0, 0.0, 10.0, 5727, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840895, 5, 1, 0, 0, 0.0, 80.0, 1, 8, 80, 163739, 960, 10, 125070, 1, '2019-11-11 22:36:08', '2019-11-11 22:36:08', NULL, 0.0, 0.0, 8.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840896, 1, 1, 0, 0, 0.0, 100.0, 0, 34, 50, 163746, 989, 10, 125103, 1, '2019-11-11 22:36:08', '2019-11-11 22:36:08', NULL, 0.0, 0.0, 16.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840897, 2, 1, 0, 0, 0.0, 95.0, 0, 35, 70, 163746, 1196, 10, 125062, 1, '2019-11-11 22:36:08', '2019-11-11 22:36:08', NULL, 0.0, 0.0, 14.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840898, 3, 1, 0, 0, 0.0, 90.0, 0, 36, 50, 163746, 38510, 10, 125057, 1, '2019-11-11 22:36:08', '2019-11-11 22:36:08', NULL, 0.0, 0.0, 12.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840899, 4, 1, 0, 0, 0.0, 85.0, 0, 37, 10, 163746, 6799, 125, 125132, 1, '2019-11-11 22:36:08', '2019-11-11 22:36:08', NULL, 0.0, 0.0, 10.0, 5729, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840900, 5, 1, 0, 0, 0.0, 80.0, 0, 37, 30, 163746, 1466, 224, 125153, 1, '2019-11-11 22:36:08', '2019-11-11 22:36:08', NULL, 0.0, 0.0, 8.0, 5732, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840901, 6, 1, 0, 0, 0.0, 75.0, 0, 38, 70, 163746, 38519, 224, 125150, 1, '2019-11-11 22:36:08', '2019-11-11 22:36:08', NULL, 0.0, 0.0, 6.0, 5732, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840902, 7, 1, 0, 0, 0.0, 70.0, 0, 39, 40, 163746, 27593, 4, 125081, 1, '2019-11-11 22:36:09', '2019-11-11 22:36:09', NULL, 0.0, 0.0, 4.0, 5733, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840903, 8, 1, 0, 0, 0.0, 65.0, 0, 39, 80, 163746, 27913, 1, 125172, 1, '2019-11-11 22:36:09', '2019-11-11 22:36:09', NULL, 0.0, 0.0, 2.0, 5727, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840904, 8, 1, 0, 0, 0.0, 65.0, 0, 39, 80, 163746, 785, 1, 124965, 1, '2019-11-11 22:36:09', '2019-11-11 22:36:09', NULL, 0.0, 0.0, 2.0, 5727, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840905, 10, 1, 0, 0, 0.0, 55.0, 0, 41, 70, 163746, 40591, 1155, 125145, 1, '2019-11-11 22:36:09', '2019-11-11 22:36:09', NULL, 0.0, 0.0, 2.0, 5735, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840906, 11, 1, 0, 0, 0.0, 50.0, 0, 43, 30, 163746, 39158, 10, 125018, 1, '2019-11-11 22:36:09', '2019-11-11 22:36:09', NULL, 0.0, 0.0, 2.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840907, 1, 1, 0, 0, 0.0, 100.0, 0, 25, 70, 163738, 28537, 10, 125050, 1, '2019-11-11 22:36:09', '2019-11-11 22:36:09', NULL, 0.0, 0.0, 16.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840908, 2, 1, 0, 0, 0.0, 95.0, 0, 26, 30, 163738, 1403, 10, 125015, 1, '2019-11-11 22:36:09', '2019-11-11 22:36:09', NULL, 0.0, 0.0, 14.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840909, 3, 1, 0, 0, 0.0, 90.0, 0, 27, 40, 163738, 1452, 1, 124999, 1, '2019-11-11 22:36:09', '2019-11-11 22:36:09', NULL, 0.0, 0.0, 12.0, 5727, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840910, 4, 1, 0, 0, 0.0, 85.0, 0, 28, 50, 163738, 1466, 224, 125153, 1, '2019-11-11 22:36:10', '2019-11-11 22:36:10', NULL, 0.0, 0.0, 10.0, 5732, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840911, 5, 1, 0, 0, 0.0, 80.0, 0, 28, 70, 163738, 989, 10, 125103, 1, '2019-11-11 22:36:10', '2019-11-11 22:36:10', NULL, 0.0, 0.0, 8.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840912, 5, 1, 0, 0, 0.0, 80.0, 0, 28, 70, 163738, 38519, 224, 125150, 1, '2019-11-11 22:36:10', '2019-11-11 22:36:10', NULL, 0.0, 0.0, 8.0, 5732, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840913, 7, 1, 0, 0, 0.0, 70.0, 0, 29, 20, 163738, 39186, 10, 125085, 1, '2019-11-11 22:36:10', '2019-11-11 22:36:10', NULL, 0.0, 0.0, 4.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840914, 8, 1, 0, 0, 0.0, 65.0, 0, 30, 10, 163738, 16436, 10, 125042, 1, '2019-11-11 22:36:10', '2019-11-11 22:36:10', NULL, 0.0, 0.0, 2.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840915, 9, 1, 0, 0, 0.0, 60.0, 0, 30, 30, 163738, 6799, 125, 125132, 1, '2019-11-11 22:36:10', '2019-11-11 22:36:10', NULL, 0.0, 0.0, 2.0, 5729, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840916, 10, 1, 0, 0, 0.0, 55.0, 0, 31, 20, 163738, 40591, 1155, 125145, 1, '2019-11-11 22:36:10', '2019-11-11 22:36:10', NULL, 0.0, 0.0, 2.0, 5735, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840917, 11, 1, 0, 0, 0.0, 50.0, 0, 32, 20, 163738, 785, 1, 124965, 1, '2019-11-11 22:36:10', '2019-11-11 22:36:10', NULL, 0.0, 0.0, 2.0, 5727, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840918, 12, 1, 0, 0, 0.0, 45.0, 0, 33, 0, 163738, 38523, 10, 125110, 1, '2019-11-11 22:36:11', '2019-11-11 22:36:11', NULL, 0.0, 0.0, 2.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840919, 13, 1, 0, 0, 0.0, 40.0, 0, 33, 40, 163738, 38511, 1000, 125061, 1, '2019-11-11 22:36:11', '2019-11-11 22:36:11', NULL, 0.0, 0.0, 2.0, 5730, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840920, 14, 1, 0, 0, 0.0, 35.0, 0, 35, 40, 163738, 39158, 10, 125018, 1, '2019-11-11 22:36:11', '2019-11-11 22:36:11', NULL, 0.0, 0.0, 2.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840921, 15, 1, 0, 0, 0.0, 30.0, 0, 53, 80, 163738, 1197, 1, 125169, 1, '2019-11-11 22:36:11', '2019-11-11 22:36:11', NULL, 0.0, 0.0, 2.0, 5727, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840922, 1, 1, 0, 0, 0.0, 100.0, 2, 8, 20, 163745, 1452, 1, 124999, 1, '2019-11-11 22:36:11', '2019-11-11 22:36:11', NULL, 0.0, 0.0, 16.0, 5727, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840923, 2, 1, 0, 0, 0.0, 95.0, 2, 12, 50, 163745, 1025, 1, 124987, 1, '2019-11-11 22:36:11', '2019-11-11 22:36:11', NULL, 0.0, 0.0, 14.0, 5727, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840924, 3, 1, 0, 0, 0.0, 90.0, 2, 15, 20, 163745, 1533, 1, 125168, 1, '2019-11-11 22:36:11', '2019-11-11 22:36:11', NULL, 0.0, 0.0, 12.0, 5727, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840925, 4, 1, 0, 0, 0.0, 85.0, 2, 15, 40, 163745, 1196, 10, 125062, 1, '2019-11-11 22:36:11', '2019-11-11 22:36:11', NULL, 0.0, 0.0, 10.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840926, 5, 1, 0, 0, 0.0, 80.0, 2, 17, 60, 163745, 960, 10, 125070, 1, '2019-11-11 22:36:12', '2019-11-11 22:36:12', NULL, 0.0, 0.0, 8.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840927, 6, 1, 0, 0, 0.0, 75.0, 2, 22, 20, 163745, 38510, 10, 125057, 1, '2019-11-11 22:36:12', '2019-11-11 22:36:12', NULL, 0.0, 0.0, 6.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840928, 7, 1, 0, 0, 0.0, 70.0, 2, 36, 0, 163745, 27593, 4, 125081, 1, '2019-11-11 22:36:12', '2019-11-11 22:36:12', NULL, 0.0, 0.0, 4.0, 5733, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840929, 8, 1, 0, 0, 0.0, 65.0, 2, 37, 20, 163745, 27913, 1, 125172, 1, '2019-11-11 22:36:12', '2019-11-11 22:36:12', NULL, 0.0, 0.0, 2.0, 5727, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840930, 9, 1, 0, 0, 0.0, 60.0, 2, 45, 80, 163745, 38523, 10, 125110, 1, '2019-11-11 22:36:12', '2019-11-11 22:36:12', NULL, 0.0, 0.0, 2.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840931, 10, 1, 0, 0, 0.0, 55.0, 3, 5, 90, 163745, 38511, 1000, 125061, 1, '2019-11-11 22:36:12', '2019-11-11 22:36:12', NULL, 0.0, 0.0, 2.0, 5730, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840932, 11, 1, 0, 0, 0.0, 50.0, 4, 24, 0, 163745, 1197, 1, 125169, 1, '2019-11-11 22:36:12', '2019-11-11 22:36:12', NULL, 0.0, 0.0, 2.0, 5727, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840933, 1, 1, 0, 0, 0.0, 100.0, 1, 7, 20, 163786, 1612, 224, 125066, 1, '2019-11-11 22:36:13', '2019-11-11 22:36:13', NULL, 0.0, 0.0, 16.0, 5732, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840934, 2, 1, 0, 0, 0.0, 95.0, 1, 9, 20, 163786, 467, 10, 125120, 1, '2019-11-11 22:36:13', '2019-11-11 22:36:13', NULL, 0.0, 0.0, 14.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840935, 1, 1, 0, 0, 0.0, 100.0, 0, 35, 30, 163773, 1164, 10, 125038, 1, '2019-11-11 22:36:13', '2019-11-11 22:36:13', NULL, 0.0, 0.0, 16.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840936, 2, 1, 0, 0, 0.0, 95.0, 0, 37, 50, 163773, 1279, 1, 124977, 1, '2019-11-11 22:36:13', '2019-11-11 22:36:13', NULL, 0.0, 0.0, 14.0, 5727, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840937, 3, 1, 0, 0, 0.0, 90.0, 0, 38, 30, 163773, 1218, 1000, 125067, 1, '2019-11-11 22:36:13', '2019-11-11 22:36:13', NULL, 0.0, 0.0, 12.0, 5730, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840938, 4, 1, 0, 0, 0.0, 85.0, 0, 39, 30, 163773, 38517, 125, 125080, 1, '2019-11-11 22:36:13', '2019-11-11 22:36:13', NULL, 0.0, 0.0, 10.0, 5729, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840939, 5, 1, 0, 0, 0.0, 80.0, 0, 40, 0, 163773, 768, 10, 125048, 1, '2019-11-11 22:36:13', '2019-11-11 22:36:13', NULL, 0.0, 0.0, 8.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840940, 6, 1, 0, 0, 0.0, 75.0, 0, 41, 80, 163773, 20951, 4, 125043, 1, '2019-11-11 22:36:14', '2019-11-11 22:36:14', NULL, 0.0, 0.0, 6.0, 5733, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840941, 7, 1, 0, 0, 0.0, 70.0, 0, 42, 0, 163773, 38045, 1, 125001, 1, '2019-11-11 22:36:14', '2019-11-11 22:36:14', NULL, 0.0, 0.0, 4.0, 5727, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840942, 8, 1, 0, 0, 0.0, 65.0, 0, 42, 80, 163773, 5053, 224, 125144, 1, '2019-11-11 22:36:14', '2019-11-11 22:36:14', NULL, 0.0, 0.0, 2.0, 5732, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840943, 1, 1, 0, 0, 0.0, 100.0, 0, 28, 20, 163770, 467, 10, 125120, 1, '2019-11-11 22:36:14', '2019-11-11 22:36:14', NULL, 0.0, 0.0, 16.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840944, 2, 1, 0, 0, 0.0, 95.0, 0, 28, 50, 163770, 1164, 10, 125038, 1, '2019-11-11 22:36:14', '2019-11-11 22:36:14', NULL, 0.0, 0.0, 14.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840945, 3, 1, 0, 0, 0.0, 90.0, 0, 28, 80, 163770, 40602, 10, 125094, 1, '2019-11-11 22:36:14', '2019-11-11 22:36:14', NULL, 0.0, 0.0, 12.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840946, 4, 1, 0, 0, 0.0, 85.0, 0, 29, 0, 163770, 1279, 1, 124977, 1, '2019-11-11 22:36:14', '2019-11-11 22:36:14', NULL, 0.0, 0.0, 10.0, 5727, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840947, 5, 1, 0, 0, 0.0, 80.0, 0, 29, 30, 163770, 38045, 1, 125001, 1, '2019-11-11 22:36:14', '2019-11-11 22:36:14', NULL, 0.0, 0.0, 8.0, 5727, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840948, 6, 1, 0, 0, 0.0, 75.0, 0, 29, 50, 163770, 1240, 1000, 125036, 1, '2019-11-11 22:36:15', '2019-11-11 22:36:15', NULL, 0.0, 0.0, 6.0, 5730, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840949, 7, 1, 0, 0, 0.0, 70.0, 0, 29, 70, 163770, 1218, 1000, 125067, 1, '2019-11-11 22:36:15', '2019-11-11 22:36:15', NULL, 0.0, 0.0, 4.0, 5730, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840950, 8, 1, 0, 0, 0.0, 65.0, 0, 30, 90, 163770, 39176, 10, 125063, 1, '2019-11-11 22:36:15', '2019-11-11 22:36:15', NULL, 0.0, 0.0, 2.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840951, 9, 1, 0, 0, 0.0, 60.0, 0, 31, 10, 163770, 768, 10, 125048, 1, '2019-11-11 22:36:15', '2019-11-11 22:36:15', NULL, 0.0, 0.0, 2.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840952, 1, 1, 0, 0, 0.0, 100.0, 2, 17, 40, 163771, 1612, 224, 125066, 1, '2019-11-11 22:36:15', '2019-11-11 22:36:15', NULL, 0.0, 0.0, 16.0, 5732, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840953, 2, 1, 0, 0, 0.0, 95.0, 2, 25, 50, 163771, 1240, 1000, 125036, 1, '2019-11-11 22:36:15', '2019-11-11 22:36:15', NULL, 0.0, 0.0, 14.0, 5730, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840954, 3, 1, 0, 0, 0.0, 90.0, 2, 29, 20, 163771, 5053, 224, 125144, 1, '2019-11-11 22:36:15', '2019-11-11 22:36:15', NULL, 0.0, 0.0, 12.0, 5732, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840955, 4, 1, 0, 0, 0.0, 85.0, 2, 39, 80, 163771, 39176, 10, 125063, 1, '2019-11-11 22:36:15', '2019-11-11 22:36:15', NULL, 0.0, 0.0, 10.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840956, 5, 1, 0, 0, 0.0, 80.0, 2, 43, 30, 163771, 20951, 4, 125043, 1, '2019-11-11 22:36:16', '2019-11-11 22:36:16', NULL, 0.0, 0.0, 8.0, 5733, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840957, 6, 1, 0, 0, 0.0, 75.0, 3, 15, 50, 163771, 38517, 125, 125080, 1, '2019-11-11 22:36:16', '2019-11-11 22:36:16', NULL, 0.0, 0.0, 6.0, 5729, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840958, 1, 1, 0, 0, 0.0, 100.0, 1, 12, 50, 163788, 620, 1, 125004, 1, '2019-11-11 22:36:16', '2019-11-11 22:36:16', NULL, 0.0, 0.0, 16.0, 5727, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840959, 2, 1, 0, 0, 0.0, 95.0, 1, 17, 0, 163788, 697, 10, 125101, 1, '2019-11-11 22:36:16', '2019-11-11 22:36:16', NULL, 0.0, 0.0, 14.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840960, 3, 1, 0, 0, 0.0, 90.0, 1, 35, 0, 163788, 18956, 10, 125091, 1, '2019-11-11 22:36:16', '2019-11-11 22:36:16', NULL, 0.0, 0.0, 12.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840961, 1, 1, 0, 0, 0.0, 100.0, 0, 38, 40, 163799, 31, 1, 124956, 1, '2019-11-11 22:36:16', '2019-11-11 22:36:16', NULL, 0.0, 0.0, 16.0, 5727, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840962, 2, 1, 0, 0, 0.0, 95.0, 0, 41, 50, 163799, 20996, 1, 125003, 1, '2019-11-11 22:36:16', '2019-11-11 22:36:16', NULL, 0.0, 0.0, 14.0, 5727, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840963, 3, 1, 0, 0, 0.0, 90.0, 0, 48, 60, 163799, 648, 1, 125005, 1, '2019-11-11 22:36:16', '2019-11-11 22:36:16', NULL, 0.0, 0.0, 12.0, 5727, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840964, 1, 1, 0, 0, 0.0, 100.0, 0, 28, 10, 163784, 27584, 10, 125059, 1, '2019-11-11 22:36:16', '2019-11-11 22:36:16', NULL, 0.0, 0.0, 16.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840965, 2, 1, 0, 0, 0.0, 95.0, 0, 32, 0, 163784, 35627, 10, 125125, 1, '2019-11-11 22:36:17', '2019-11-11 22:36:17', NULL, 0.0, 0.0, 14.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840966, 3, 1, 0, 0, 0.0, 90.0, 0, 32, 30, 163784, 20996, 1, 125003, 1, '2019-11-11 22:36:17', '2019-11-11 22:36:17', NULL, 0.0, 0.0, 12.0, 5727, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840967, 4, 1, 0, 0, 0.0, 85.0, 0, 39, 60, 163784, 648, 1, 125005, 1, '2019-11-11 22:36:17', '2019-11-11 22:36:17', NULL, 0.0, 0.0, 10.0, 5727, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840968, 1, 1, 0, 0, 0.0, 100.0, 2, 20, 0, 163783, 27584, 10, 125059, 1, '2019-11-11 22:36:17', '2019-11-11 22:36:17', NULL, 0.0, 0.0, 16.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840969, 2, 1, 0, 0, 0.0, 95.0, 2, 25, 20, 163783, 697, 10, 125101, 1, '2019-11-11 22:36:17', '2019-11-11 22:36:17', NULL, 0.0, 0.0, 14.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840970, 3, 1, 0, 0, 0.0, 90.0, 2, 27, 20, 163783, 620, 1, 125004, 1, '2019-11-11 22:36:17', '2019-11-11 22:36:17', NULL, 0.0, 0.0, 12.0, 5727, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840971, 4, 1, 0, 0, 0.0, 85.0, 2, 28, 90, 163783, 35627, 10, 125125, 1, '2019-11-11 22:36:17', '2019-11-11 22:36:17', NULL, 0.0, 0.0, 10.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840972, 5, 1, 0, 0, 0.0, 80.0, 2, 30, 60, 163783, 31, 1, 124956, 1, '2019-11-11 22:36:17', '2019-11-11 22:36:17', NULL, 0.0, 0.0, 8.0, 5727, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840973, 6, 1, 0, 0, 0.0, 75.0, 4, 17, 0, 163783, 18956, 10, 125091, 1, '2019-11-11 22:36:18', '2019-11-11 22:36:18', NULL, 0.0, 0.0, 6.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840974, 1, 1, 0, 0, 0.0, 100.0, 1, 8, 20, 163765, 752, 10, 125027, 1, '2019-11-11 22:36:18', '2019-11-11 22:36:18', NULL, 0.0, 0.0, 16.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840975, 2, 1, 0, 0, 0.0, 95.0, 1, 14, 30, 163765, 1564, 10, 125098, 1, '2019-11-11 22:36:18', '2019-11-11 22:36:18', NULL, 0.0, 0.0, 14.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840976, 3, 1, 0, 0, 0.0, 90.0, 1, 17, 70, 163765, 23, 1, 124991, 1, '2019-11-11 22:36:18', '2019-11-11 22:36:18', NULL, 0.0, 0.0, 12.0, 5727, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840977, 1, 1, 0, 0, 0.0, 100.0, 0, 34, 60, 163764, 38005, 10, 125047, 1, '2019-11-11 22:36:18', '2019-11-11 22:36:18', NULL, 0.0, 0.0, 16.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840978, 2, 1, 0, 0, 0.0, 95.0, 0, 37, 70, 163764, 1160, 10, 125121, 1, '2019-11-11 22:36:18', '2019-11-11 22:36:18', NULL, 0.0, 0.0, 14.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840979, 3, 1, 0, 0, 0.0, 90.0, 0, 38, 0, 163764, 752, 10, 125027, 1, '2019-11-11 22:36:18', '2019-11-11 22:36:18', NULL, 0.0, 0.0, 12.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840980, 4, 1, 0, 0, 0.0, 85.0, 0, 39, 90, 163764, 172, 10, 125088, 1, '2019-11-11 22:36:18', '2019-11-11 22:36:18', NULL, 0.0, 0.0, 10.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840981, 5, 1, 0, 0, 0.0, 80.0, 0, 42, 0, 163764, 554, 10, 125039, 1, '2019-11-11 22:36:19', '2019-11-11 22:36:19', NULL, 0.0, 0.0, 8.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840982, 6, 1, 0, 0, 0.0, 75.0, 0, 44, 70, 163764, 40, 10, 125030, 1, '2019-11-11 22:36:19', '2019-11-11 22:36:19', NULL, 0.0, 0.0, 6.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840983, 7, 1, 0, 0, 0.0, 70.0, 0, 45, 10, 163764, 1016, 1, 124966, 1, '2019-11-11 22:36:19', '2019-11-11 22:36:19', NULL, 0.0, 0.0, 4.0, 5727, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840984, 8, 1, 0, 0, 0.0, 65.0, 0, 46, 80, 163764, 5624, 224, 125140, 1, '2019-11-11 22:36:19', '2019-11-11 22:36:19', NULL, 0.0, 0.0, 2.0, 5732, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840985, 9, 1, 0, 0, 0.0, 60.0, 0, 51, 40, 163764, 40600, 1, 125167, 1, '2019-11-11 22:36:19', '2019-11-11 22:36:19', NULL, 0.0, 0.0, 2.0, 5727, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840986, 10, 1, 0, 0, 0.0, 55.0, 0, 55, 50, 163764, 40599, 1, 125164, 1, '2019-11-11 22:36:19', '2019-11-11 22:36:19', NULL, 0.0, 0.0, 2.0, 5727, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840987, 10, 1, 0, 1, 0.0, 0.0, 0, 0, 0, 163764, 38508, 1, 125166, 1, '2019-11-11 22:36:19', '2019-11-11 22:36:19', 1, 0.0, 0.0, 0.0, 5727, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840988, 1, 1, 0, 0, 0.0, 100.0, 0, 27, 50, 163766, 38530, 10, 125133, 1, '2019-11-11 22:36:19', '2019-11-11 22:36:19', NULL, 0.0, 0.0, 16.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840989, 2, 1, 0, 0, 0.0, 95.0, 0, 27, 70, 163766, 554, 10, 125039, 1, '2019-11-11 22:36:20', '2019-11-11 22:36:20', NULL, 0.0, 0.0, 14.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840990, 3, 1, 0, 0, 0.0, 90.0, 0, 29, 60, 163766, 1564, 10, 125098, 1, '2019-11-11 22:36:20', '2019-11-11 22:36:20', NULL, 0.0, 0.0, 12.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840991, 4, 1, 0, 0, 0.0, 85.0, 0, 29, 80, 163766, 172, 10, 125088, 1, '2019-11-11 22:36:20', '2019-11-11 22:36:20', NULL, 0.0, 0.0, 10.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840992, 5, 1, 0, 0, 0.0, 80.0, 0, 30, 50, 163766, 4841, 10, 125100, 1, '2019-11-11 22:36:20', '2019-11-11 22:36:20', NULL, 0.0, 0.0, 8.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840993, 5, 1, 0, 0, 0.0, 80.0, 0, 30, 50, 163766, 28551, 1, 124989, 1, '2019-11-11 22:36:20', '2019-11-11 22:36:20', NULL, 0.0, 0.0, 8.0, 5727, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840994, 7, 1, 0, 0, 0.0, 70.0, 0, 30, 60, 163766, 6681, 1, 125170, 1, '2019-11-11 22:36:20', '2019-11-11 22:36:20', NULL, 0.0, 0.0, 4.0, 5727, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840995, 8, 1, 0, 0, 0.0, 65.0, 0, 30, 70, 163766, 1160, 10, 125121, 1, '2019-11-11 22:36:20', '2019-11-11 22:36:20', NULL, 0.0, 0.0, 2.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840996, 9, 1, 0, 0, 0.0, 60.0, 0, 31, 70, 163766, 40, 10, 125030, 1, '2019-11-11 22:36:20', '2019-11-11 22:36:20', NULL, 0.0, 0.0, 2.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840997, 10, 1, 0, 0, 0.0, 55.0, 0, 33, 30, 163766, 5624, 224, 125140, 1, '2019-11-11 22:36:21', '2019-11-11 22:36:21', NULL, 0.0, 0.0, 2.0, 5732, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840998, 11, 1, 0, 0, 0.0, 50.0, 0, 34, 20, 163766, 40114, 10, 125092, 1, '2019-11-11 22:36:21', '2019-11-11 22:36:21', NULL, 0.0, 0.0, 2.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840999, 12, 1, 0, 0, 0.0, 45.0, 0, 34, 60, 163766, 38508, 1, 125166, 1, '2019-11-11 22:36:21', '2019-11-11 22:36:21', NULL, 0.0, 0.0, 2.0, 5727, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (841000, 13, 1, 0, 0, 0.0, 40.0, 0, 36, 20, 163766, 40311, 224, 125141, 1, '2019-11-11 22:36:21', '2019-11-11 22:36:21', NULL, 0.0, 0.0, 2.0, 5732, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (841001, 14, 1, 0, 0, 0.0, 35.0, 0, 36, 80, 163766, 27445, 1, 125000, 1, '2019-11-11 22:36:21', '2019-11-11 22:36:21', NULL, 0.0, 0.0, 2.0, 5727, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (841002, 15, 1, 0, 0, 0.0, 30.0, 0, 37, 70, 163766, 40600, 1, 125167, 1, '2019-11-11 22:36:21', '2019-11-11 22:36:21', NULL, 0.0, 0.0, 2.0, 5727, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (841003, 16, 1, 0, 0, 0.0, 25.0, 0, 42, 80, 163766, 40599, 1, 125164, 1, '2019-11-11 22:36:21', '2019-11-11 22:36:21', NULL, 0.0, 0.0, 2.0, 5727, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (841004, 1, 1, 0, 0, 0.0, 100.0, 2, 17, 30, 163795, 38530, 10, 125133, 1, '2019-11-11 22:36:21', '2019-11-11 22:36:21', NULL, 0.0, 0.0, 16.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (841005, 2, 1, 0, 0, 0.0, 95.0, 2, 29, 90, 163795, 4841, 10, 125100, 1, '2019-11-11 22:36:21', '2019-11-11 22:36:21', NULL, 0.0, 0.0, 14.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (841006, 3, 1, 0, 0, 0.0, 90.0, 2, 32, 20, 163795, 23, 1, 124991, 1, '2019-11-11 22:36:22', '2019-11-11 22:36:22', NULL, 0.0, 0.0, 12.0, 5727, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (841007, 4, 1, 0, 0, 0.0, 85.0, 2, 33, 90, 163795, 6681, 1, 125170, 1, '2019-11-11 22:36:22', '2019-11-11 22:36:22', NULL, 0.0, 0.0, 10.0, 5727, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (841008, 5, 1, 0, 0, 0.0, 80.0, 2, 38, 40, 163795, 28551, 1, 124989, 1, '2019-11-11 22:36:22', '2019-11-11 22:36:22', NULL, 0.0, 0.0, 8.0, 5727, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (841009, 6, 1, 0, 0, 0.0, 75.0, 2, 54, 10, 163795, 40311, 224, 125141, 1, '2019-11-11 22:36:22', '2019-11-11 22:36:22', NULL, 0.0, 0.0, 6.0, 5732, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (841010, 7, 1, 0, 0, 0.0, 70.0, 2, 59, 60, 163795, 1016, 1, 124966, 1, '2019-11-11 22:36:22', '2019-11-11 22:36:22', NULL, 0.0, 0.0, 4.0, 5727, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (841011, 8, 1, 0, 0, 0.0, 65.0, 3, 0, 10, 163795, 27445, 1, 125000, 1, '2019-11-11 22:36:22', '2019-11-11 22:36:22', NULL, 0.0, 0.0, 2.0, 5727, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (841012, 1, 1, 0, 0, 0.0, 100.0, 0, 34, 80, 163740, 142, 1, 124947, 1, '2019-11-11 22:36:22', '2019-11-11 22:36:22', NULL, 0.0, 0.0, 16.0, 5727, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (841013, 2, 1, 0, 0, 0.0, 95.0, 0, 37, 60, 163740, 39490, 10, 125023, 1, '2019-11-11 22:36:22', '2019-11-11 22:36:22', NULL, 0.0, 0.0, 14.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (841014, 3, 1, 0, 0, 0.0, 90.0, 0, 40, 20, 163740, 5759, 224, 125163, 1, '2019-11-11 22:36:22', '2019-11-11 22:36:22', NULL, 0.0, 0.0, 12.0, 5732, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (841015, 4, 1, 0, 0, 0.0, 85.0, 0, 45, 30, 163740, 39198, 10, 125124, 1, '2019-11-11 22:36:23', '2019-11-11 22:36:23', NULL, 0.0, 0.0, 10.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (841016, 5, 1, 0, 0, 0.0, 80.0, 0, 47, 30, 163740, 38503, 10, 125024, 1, '2019-11-11 22:36:23', '2019-11-11 22:36:23', NULL, 0.0, 0.0, 8.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (841017, 6, 1, 0, 0, 0.0, 75.0, 0, 47, 60, 163740, 1254, 10, 125028, 1, '2019-11-11 22:36:23', '2019-11-11 22:36:23', NULL, 0.0, 0.0, 6.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (841018, 6, 1, 0, 1, 0.0, 0.0, 0, 0, 0, 163740, 149, 1, 124967, 1, '2019-11-11 22:36:23', '2019-11-11 22:36:23', 11, 0.0, 0.0, 0.0, 5727, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (841019, 1, 1, 0, 0, 0.0, 100.0, 0, 29, 0, 163741, 1227, 1, 124951, 1, '2019-11-11 22:36:23', '2019-11-11 22:36:23', NULL, 0.0, 0.0, 16.0, 5727, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (841020, 2, 1, 0, 0, 0.0, 95.0, 0, 30, 0, 163741, 39490, 10, 125023, 1, '2019-11-11 22:36:23', '2019-11-11 22:36:23', NULL, 0.0, 0.0, 14.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (841021, 3, 1, 0, 0, 0.0, 90.0, 0, 30, 10, 163741, 142, 1, 124947, 1, '2019-11-11 22:36:23', '2019-11-11 22:36:23', NULL, 0.0, 0.0, 12.0, 5727, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (841022, 4, 1, 0, 0, 0.0, 85.0, 0, 32, 0, 163741, 5759, 224, 125163, 1, '2019-11-11 22:36:23', '2019-11-11 22:36:23', NULL, 0.0, 0.0, 10.0, 5732, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (841023, 5, 1, 0, 0, 0.0, 80.0, 0, 34, 60, 163741, 1254, 10, 125028, 1, '2019-11-11 22:36:24', '2019-11-11 22:36:24', NULL, 0.0, 0.0, 8.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (841024, 6, 1, 0, 0, 0.0, 75.0, 0, 38, 10, 163741, 38503, 10, 125024, 1, '2019-11-11 22:36:24', '2019-11-11 22:36:24', NULL, 0.0, 0.0, 6.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (841025, 1, 1, 0, 0, 0.0, 100.0, 2, 24, 10, 163782, 1227, 1, 124951, 1, '2019-11-11 22:36:24', '2019-11-11 22:36:24', NULL, 0.0, 0.0, 16.0, 5727, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (841026, 2, 1, 0, 0, 0.0, 95.0, 2, 55, 70, 163782, 40592, 10, 125055, 1, '2019-11-11 22:36:24', '2019-11-11 22:36:24', NULL, 0.0, 0.0, 14.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (841027, 3, 1, 0, 0, 0.0, 90.0, 3, 2, 10, 163782, 39198, 10, 125124, 1, '2019-11-11 22:36:24', '2019-11-11 22:36:24', NULL, 0.0, 0.0, 12.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (841028, 1, 1, 0, 0, 0.0, 100.0, 1, 8, 40, 163789, 803, 10, 125073, 1, '2019-11-11 22:36:24', '2019-11-11 22:36:24', NULL, 0.0, 0.0, 16.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (841029, 2, 1, 0, 0, 0.0, 95.0, 1, 30, 50, 163789, 64, 1, 124971, 1, '2019-11-11 22:36:24', '2019-11-11 22:36:24', NULL, 0.0, 0.0, 14.0, 5727, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (841030, 1, 1, 0, 0, 0.0, 100.0, 0, 38, 10, 163742, 4083, 125, 125118, 1, '2019-11-11 22:36:25', '2019-11-11 22:36:25', NULL, 0.0, 0.0, 16.0, 5729, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (841031, 2, 1, 0, 0, 0.0, 95.0, 0, 38, 60, 163742, 33677, 224, 125155, 1, '2019-11-11 22:36:25', '2019-11-11 22:36:25', NULL, 0.0, 0.0, 14.0, 5732, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (841032, 3, 1, 0, 0, 0.0, 90.0, 0, 41, 60, 163742, 51, 1, 124948, 1, '2019-11-11 22:36:25', '2019-11-11 22:36:25', NULL, 0.0, 0.0, 12.0, 5727, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (841033, 4, 1, 0, 0, 0.0, 85.0, 0, 44, 90, 163742, 773, 1, 124993, 1, '2019-11-11 22:36:25', '2019-11-11 22:36:25', NULL, 0.0, 0.0, 10.0, 5727, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (841034, 5, 1, 0, 0, 0.0, 80.0, 0, 45, 40, 163742, 230, 4, 125102, 1, '2019-11-11 22:36:25', '2019-11-11 22:36:25', NULL, 0.0, 0.0, 8.0, 5733, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (841035, 6, 1, 0, 0, 0.0, 75.0, 0, 54, 20, 163742, 40614, 1, 125171, 1, '2019-11-11 22:36:25', '2019-11-11 22:36:25', NULL, 0.0, 0.0, 6.0, 5727, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (841036, 1, 1, 0, 0, 0.0, 100.0, 0, 28, 0, 163743, 803, 10, 125073, 1, '2019-11-11 22:36:25', '2019-11-11 22:36:25', NULL, 0.0, 0.0, 16.0, 5734, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (841037, 2, 1, 0, 0, 0.0, 95.0, 0, 30, 10, 163743, 5813, 224, 125151, 1, '2019-11-11 22:36:25', '2019-11-11 22:36:25', NULL, 0.0, 0.0, 14.0, 5732, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (841038, 3, 1, 0, 0, 0.0, 90.0, 0, 30, 40, 163743, 33677, 224, 125155, 1, '2019-11-11 22:36:25', '2019-11-11 22:36:25', NULL, 0.0, 0.0, 12.0, 5732, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (841039, 4, 1, 0, 0, 0.0, 85.0, 0, 30, 50, 163743, 4083, 125, 125118, 1, '2019-11-11 22:36:26', '2019-11-11 22:36:26', NULL, 0.0, 0.0, 10.0, 5729, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (841040, 5, 1, 0, 0, 0.0, 80.0, 0, 33, 50, 163743, 51, 1, 124948, 1, '2019-11-11 22:36:26', '2019-11-11 22:36:26', NULL, 0.0, 0.0, 8.0, 5727, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (841041, 6, 1, 0, 0, 0.0, 75.0, 0, 37, 90, 163743, 40614, 1, 125171, 1, '2019-11-11 22:36:26', '2019-11-11 22:36:26', NULL, 0.0, 0.0, 6.0, 5727, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (841042, 7, 1, 0, 0, 0.0, 70.0, 0, 40, 30, 163743, 230, 4, 125102, 1, '2019-11-11 22:36:26', '2019-11-11 22:36:26', NULL, 0.0, 0.0, 4.0, 5733, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (841043, 1, 1, 0, 0, 0.0, 100.0, 2, 32, 40, 163800, 5813, 224, 125151, 1, '2019-11-11 22:36:26', '2019-11-11 22:36:26', NULL, 0.0, 0.0, 16.0, 5732, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (841044, 2, 1, 0, 0, 0.0, 95.0, 2, 49, 10, 163800, 64, 1, 124971, 1, '2019-11-11 22:36:26', '2019-11-11 22:36:26', NULL, 0.0, 0.0, 14.0, 5727, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (841045, 3, 1, 0, 0, 0.0, 90.0, 2, 59, 50, 163800, 773, 1, 124993, 1, '2019-11-11 22:36:26', '2019-11-11 22:36:26', NULL, 0.0, 0.0, 12.0, 5727, 0, 0);


--
COMMIT;

