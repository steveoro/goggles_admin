-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | data_import_entity_committer.rb:142 | fin_result_phase3.rb:347
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
INSERT INTO `swimmers` (`id`, `last_name`, `first_name`, `year_of_birth`, `phone_mobile`, `phone_number`, `e_mail`, `nickname`, `associated_user_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `complete_name`, `is_year_guessed`)
  VALUES (40408, 'BASIRICO\'', 'MATTEO', 2002, NULL, NULL, NULL, '', NULL, 1, 1, '2019-03-11 06:37:34', '2019-03-11 06:37:34', 'BASIRICO\' MATTEO', 0);

INSERT INTO `swimmers` (`id`, `last_name`, `first_name`, `year_of_birth`, `phone_mobile`, `phone_number`, `e_mail`, `nickname`, `associated_user_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `complete_name`, `is_year_guessed`)
  VALUES (40409, NULL, NULL, 2001, NULL, NULL, NULL, '', NULL, 2, 1, '2019-03-11 06:37:34', '2019-03-11 06:37:34', 'ROMANO MARIA CHIARA', 0);


--
COMMIT;

-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | data_import_entity_committer.rb:142 | fin_result_phase3.rb:407
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (124290, '4208036', 181, 27913, 1, 1209, 1, '2019-03-11 06:37:34', '2019-03-11 06:37:34', 5, 5107, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (124291, '?', 181, 40408, 1000, 1216, 1, '2019-03-11 06:37:34', '2019-03-11 06:37:34', 5, 5203, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (124292, '?', 181, 33532, 33, 1210, 1, '2019-03-11 06:37:34', '2019-03-11 06:37:34', 5, 5199, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (124293, '?', 181, 40409, 826, 1216, 1, '2019-03-11 06:37:34', '2019-03-11 06:37:34', 5, 5196, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (124294, '?', 181, 21380, 826, 1208, 1, '2019-03-11 06:37:34', '2019-03-11 06:37:34', 5, 5196, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (124295, '?', 181, 25140, 224, 1212, 1, '2019-03-11 06:37:34', '2019-03-11 06:37:34', 5, 5106, NULL, 0, 0, 0, 0);


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
  VALUES (11994, '2019-03-11 06:37:34', '2019-03-11 06:37:34', NULL, NULL, NULL, NULL, 160490, 27913, 1, 5107, 124290, NULL, 1, 3, 0, 0, 0);

INSERT INTO `meeting_entries` (`id`, `created_at`, `updated_at`, `start_list_number`, `lane_number`, `heat_number`, `heat_arrival_order`, `meeting_program_id`, `swimmer_id`, `team_id`, `team_affiliation_id`, `badge_id`, `entry_time_type_id`, `user_id`, `minutes`, `seconds`, `hundreds`, `is_no_time`)
  VALUES (11995, '2019-03-11 06:37:34', '2019-03-11 06:37:34', NULL, NULL, NULL, NULL, 160478, 27913, 1, 5107, 124290, NULL, 1, 3, 0, 0, 0);

INSERT INTO `meeting_entries` (`id`, `created_at`, `updated_at`, `start_list_number`, `lane_number`, `heat_number`, `heat_arrival_order`, `meeting_program_id`, `swimmer_id`, `team_id`, `team_affiliation_id`, `badge_id`, `entry_time_type_id`, `user_id`, `minutes`, `seconds`, `hundreds`, `is_no_time`)
  VALUES (11996, '2019-03-11 06:37:35', '2019-03-11 06:37:35', NULL, NULL, NULL, NULL, 160510, 28155, 1, 5107, 110721, NULL, 1, 0, 28, 0, 0);

INSERT INTO `meeting_entries` (`id`, `created_at`, `updated_at`, `start_list_number`, `lane_number`, `heat_number`, `heat_arrival_order`, `meeting_program_id`, `swimmer_id`, `team_id`, `team_affiliation_id`, `badge_id`, `entry_time_type_id`, `user_id`, `minutes`, `seconds`, `hundreds`, `is_no_time`)
  VALUES (11997, '2019-03-11 06:37:35', '2019-03-11 06:37:35', NULL, NULL, NULL, NULL, 160531, 28155, 1, 5107, 110721, NULL, 1, 0, 27, 50, 0);

INSERT INTO `meeting_entries` (`id`, `created_at`, `updated_at`, `start_list_number`, `lane_number`, `heat_number`, `heat_arrival_order`, `meeting_program_id`, `swimmer_id`, `team_id`, `team_affiliation_id`, `badge_id`, `entry_time_type_id`, `user_id`, `minutes`, `seconds`, `hundreds`, `is_no_time`)
  VALUES (11998, '2019-03-11 06:37:35', '2019-03-11 06:37:35', NULL, NULL, NULL, NULL, 160489, 40408, 1000, 5203, 124291, NULL, 1, 0, 40, 0, 0);

INSERT INTO `meeting_entries` (`id`, `created_at`, `updated_at`, `start_list_number`, `lane_number`, `heat_number`, `heat_arrival_order`, `meeting_program_id`, `swimmer_id`, `team_id`, `team_affiliation_id`, `badge_id`, `entry_time_type_id`, `user_id`, `minutes`, `seconds`, `hundreds`, `is_no_time`)
  VALUES (11999, '2019-03-11 06:37:35', '2019-03-11 06:37:35', NULL, NULL, NULL, NULL, 160514, 33532, 33, 5199, 124292, NULL, 1, 0, 37, 0, 0);

INSERT INTO `meeting_entries` (`id`, `created_at`, `updated_at`, `start_list_number`, `lane_number`, `heat_number`, `heat_arrival_order`, `meeting_program_id`, `swimmer_id`, `team_id`, `team_affiliation_id`, `badge_id`, `entry_time_type_id`, `user_id`, `minutes`, `seconds`, `hundreds`, `is_no_time`)
  VALUES (12000, '2019-03-11 06:37:35', '2019-03-11 06:37:35', NULL, NULL, NULL, NULL, 160512, 33532, 33, 5199, 124292, NULL, 1, 3, 15, 0, 0);

INSERT INTO `meeting_entries` (`id`, `created_at`, `updated_at`, `start_list_number`, `lane_number`, `heat_number`, `heat_arrival_order`, `meeting_program_id`, `swimmer_id`, `team_id`, `team_affiliation_id`, `badge_id`, `entry_time_type_id`, `user_id`, `minutes`, `seconds`, `hundreds`, `is_no_time`)
  VALUES (12001, '2019-03-11 06:37:35', '2019-03-11 06:37:35', NULL, NULL, NULL, NULL, 160481, 40409, 826, 5196, 124293, NULL, 1, 0, 0, 0, 1);

INSERT INTO `meeting_entries` (`id`, `created_at`, `updated_at`, `start_list_number`, `lane_number`, `heat_number`, `heat_arrival_order`, `meeting_program_id`, `swimmer_id`, `team_id`, `team_affiliation_id`, `badge_id`, `entry_time_type_id`, `user_id`, `minutes`, `seconds`, `hundreds`, `is_no_time`)
  VALUES (12002, '2019-03-11 06:37:35', '2019-03-11 06:37:35', NULL, NULL, NULL, NULL, 160530, 21380, 826, 5196, 124294, NULL, 1, 0, 0, 0, 1);

INSERT INTO `meeting_entries` (`id`, `created_at`, `updated_at`, `start_list_number`, `lane_number`, `heat_number`, `heat_arrival_order`, `meeting_program_id`, `swimmer_id`, `team_id`, `team_affiliation_id`, `badge_id`, `entry_time_type_id`, `user_id`, `minutes`, `seconds`, `hundreds`, `is_no_time`)
  VALUES (12003, '2019-03-11 06:37:35', '2019-03-11 06:37:35', NULL, NULL, NULL, NULL, 160533, 21380, 826, 5196, 124294, NULL, 1, 0, 0, 0, 1);

INSERT INTO `meeting_entries` (`id`, `created_at`, `updated_at`, `start_list_number`, `lane_number`, `heat_number`, `heat_arrival_order`, `meeting_program_id`, `swimmer_id`, `team_id`, `team_affiliation_id`, `badge_id`, `entry_time_type_id`, `user_id`, `minutes`, `seconds`, `hundreds`, `is_no_time`)
  VALUES (12004, '2019-03-11 06:37:36', '2019-03-11 06:37:36', NULL, NULL, NULL, NULL, 160490, 1197, 826, 5196, 111351, NULL, 1, 0, 0, 0, 1);

INSERT INTO `meeting_entries` (`id`, `created_at`, `updated_at`, `start_list_number`, `lane_number`, `heat_number`, `heat_arrival_order`, `meeting_program_id`, `swimmer_id`, `team_id`, `team_affiliation_id`, `badge_id`, `entry_time_type_id`, `user_id`, `minutes`, `seconds`, `hundreds`, `is_no_time`)
  VALUES (12005, '2019-03-11 06:37:36', '2019-03-11 06:37:36', NULL, NULL, NULL, NULL, 160526, 35233, 1, 5107, 110720, NULL, 1, 0, 0, 0, 1);

INSERT INTO `meeting_entries` (`id`, `created_at`, `updated_at`, `start_list_number`, `lane_number`, `heat_number`, `heat_arrival_order`, `meeting_program_id`, `swimmer_id`, `team_id`, `team_affiliation_id`, `badge_id`, `entry_time_type_id`, `user_id`, `minutes`, `seconds`, `hundreds`, `is_no_time`)
  VALUES (12006, '2019-03-11 06:37:36', '2019-03-11 06:37:36', NULL, NULL, NULL, NULL, 160489, 35233, 1, 5107, 110720, NULL, 1, 0, 0, 0, 1);

INSERT INTO `meeting_entries` (`id`, `created_at`, `updated_at`, `start_list_number`, `lane_number`, `heat_number`, `heat_arrival_order`, `meeting_program_id`, `swimmer_id`, `team_id`, `team_affiliation_id`, `badge_id`, `entry_time_type_id`, `user_id`, `minutes`, `seconds`, `hundreds`, `is_no_time`)
  VALUES (12007, '2019-03-11 06:37:36', '2019-03-11 06:37:36', NULL, NULL, NULL, NULL, 160493, 25140, 224, 5106, 124295, NULL, 1, 0, 0, 0, 1);

INSERT INTO `meeting_entries` (`id`, `created_at`, `updated_at`, `start_list_number`, `lane_number`, `heat_number`, `heat_arrival_order`, `meeting_program_id`, `swimmer_id`, `team_id`, `team_affiliation_id`, `badge_id`, `entry_time_type_id`, `user_id`, `minutes`, `seconds`, `hundreds`, `is_no_time`)
  VALUES (12008, '2019-03-11 06:37:36', '2019-03-11 06:37:36', NULL, NULL, NULL, NULL, 160482, 40129, 1, 5107, 123238, NULL, 1, 0, 0, 0, 1);

INSERT INTO `meeting_entries` (`id`, `created_at`, `updated_at`, `start_list_number`, `lane_number`, `heat_number`, `heat_arrival_order`, `meeting_program_id`, `swimmer_id`, `team_id`, `team_affiliation_id`, `badge_id`, `entry_time_type_id`, `user_id`, `minutes`, `seconds`, `hundreds`, `is_no_time`)
  VALUES (12009, '2019-03-11 06:37:36', '2019-03-11 06:37:36', NULL, NULL, NULL, NULL, 160527, 1106, 1, 5107, 123231, NULL, 1, 0, 0, 0, 1);


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
  VALUES (832921, 4, 1, 0, 0, 0.0, 85.0, 3, 9, 20, 160476, 23052, 826, 111350, 1, '2019-03-11 06:37:36', '2019-03-11 06:37:36', NULL, 0.0, 0.0, 10.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (832922, 10, 1, 0, 0, 0.0, 55.0, 0, 36, 60, 160477, 23052, 826, 111350, 1, '2019-03-11 06:37:36', '2019-03-11 06:37:36', NULL, 0.0, 0.0, 2.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (832923, 9, 1, 0, 0, 0.0, 60.0, 2, 54, 40, 160478, 690, 33, 123916, 1, '2019-03-11 06:37:36', '2019-03-11 06:37:36', NULL, 0.0, 0.0, 2.0, 5199, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (832924, 1, 1, 0, 0, 0.0, 100.0, 1, 28, 90, 160479, 142, 1, 110697, 1, '2019-03-11 06:37:37', '2019-03-11 06:37:37', NULL, 0.0, 0.0, 16.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (832925, 3, 1, 0, 0, 0.0, 90.0, 0, 31, 10, 160480, 142, 1, 110697, 1, '2019-03-11 06:37:37', '2019-03-11 06:37:37', NULL, 0.0, 0.0, 12.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (832926, 3, 1, 0, 0, 0.0, 90.0, 0, 31, 70, 160481, 28153, 1, 110698, 1, '2019-03-11 06:37:37', '2019-03-11 06:37:37', NULL, 0.0, 0.0, 12.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (832927, 2, 1, 0, 0, 0.0, 95.0, 2, 48, 50, 160482, 28153, 1, 110698, 1, '2019-03-11 06:37:37', '2019-03-11 06:37:37', NULL, 0.0, 0.0, 14.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (832928, 3, 1, 0, 0, 0.0, 90.0, 2, 44, 30, 160483, 1197, 826, 111351, 1, '2019-03-11 06:37:37', '2019-03-11 06:37:37', NULL, 0.0, 0.0, 12.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (832929, 8, 1, 0, 0, 0.0, 65.0, 0, 50, 40, 160484, 1197, 826, 111351, 1, '2019-03-11 06:37:37', '2019-03-11 06:37:37', NULL, 0.0, 0.0, 2.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (832930, 1, 1, 0, 0, 0.0, 100.0, 1, 32, 50, 160487, 51, 1, 110700, 1, '2019-03-11 06:37:37', '2019-03-11 06:37:37', NULL, 0.0, 0.0, 16.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (832931, 3, 1, 0, 0, 0.0, 90.0, 0, 32, 80, 160488, 51, 1, 110700, 1, '2019-03-11 06:37:37', '2019-03-11 06:37:37', NULL, 0.0, 0.0, 12.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (832932, 3, 1, 0, 0, 0.0, 90.0, 0, 28, 30, 160489, 35602, 33, 120013, 1, '2019-03-11 06:37:37', '2019-03-11 06:37:37', NULL, 0.0, 0.0, 12.0, 5199, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (832933, 3, 1, 0, 0, 0.0, 90.0, 3, 3, 70, 160490, 27913, 1, 124290, 1, '2019-03-11 06:37:38', '2019-03-11 06:37:38', NULL, 0.0, 0.0, 12.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (832934, 7, 1, 0, 0, 0.0, 70.0, 2, 38, 40, 160478, 27913, 1, 124290, 1, '2019-03-11 06:37:38', '2019-03-11 06:37:38', NULL, 0.0, 0.0, 4.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (832935, 1, 1, 0, 0, 0.0, 100.0, 1, 38, 0, 160491, 40311, 224, 123918, 1, '2019-03-11 06:37:38', '2019-03-11 06:37:38', NULL, 0.0, 0.0, 16.0, 5106, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (832936, 5, 1, 0, 0, 0.0, 80.0, 2, 53, 0, 160492, 40311, 224, 123918, 1, '2019-03-11 06:37:38', '2019-03-11 06:37:38', NULL, 0.0, 0.0, 8.0, 5106, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (832937, 3, 1, 0, 0, 0.0, 90.0, 0, 33, 10, 160493, 37365, 1000, 111422, 1, '2019-03-11 06:37:38', '2019-03-11 06:37:38', NULL, 0.0, 0.0, 12.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (832938, 3, 1, 0, 0, 0.0, 90.0, 0, 37, 90, 160494, 28150, 1, 111384, 1, '2019-03-11 06:37:38', '2019-03-11 06:37:38', NULL, 0.0, 0.0, 12.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (832939, 3, 1, 0, 0, 0.0, 90.0, 3, 14, 80, 160495, 28150, 1, 111384, 1, '2019-03-11 06:37:38', '2019-03-11 06:37:38', NULL, 0.0, 0.0, 12.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (832940, 3, 1, 0, 0, 0.0, 90.0, 2, 39, 60, 160496, 97, 1, 110751, 1, '2019-03-11 06:37:38', '2019-03-11 06:37:38', NULL, 0.0, 0.0, 12.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (832941, 2, 1, 0, 0, 0.0, 95.0, 1, 31, 80, 160497, 97, 1, 110751, 1, '2019-03-11 06:37:38', '2019-03-11 06:37:38', NULL, 0.0, 0.0, 14.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (832942, 1, 1, 0, 0, 0.0, 100.0, 2, 26, 60, 160498, 1227, 1, 110749, 1, '2019-03-11 06:37:39', '2019-03-11 06:37:39', NULL, 0.0, 0.0, 16.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (832943, 1, 1, 0, 0, 0.0, 100.0, 0, 29, 60, 160480, 1227, 1, 110749, 1, '2019-03-11 06:37:39', '2019-03-11 06:37:39', NULL, 0.0, 0.0, 16.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (832944, 2, 1, 0, 0, 0.0, 95.0, 3, 22, 70, 160485, 192, 1, 110702, 1, '2019-03-11 06:37:39', '2019-03-11 06:37:39', NULL, 0.0, 0.0, 14.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (832945, 2, 1, 0, 0, 0.0, 95.0, 0, 42, 60, 160486, 192, 1, 110702, 1, '2019-03-11 06:37:39', '2019-03-11 06:37:39', NULL, 0.0, 0.0, 14.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (832946, 11, 1, 0, 0, 0.0, 50.0, 0, 36, 70, 160477, 38501, 21, 111426, 1, '2019-03-11 06:37:39', '2019-03-11 06:37:39', NULL, 0.0, 0.0, 2.0, 5198, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (832947, 2, 1, 0, 0, 0.0, 95.0, 2, 7, 10, 160499, 1363, 224, 110654, 1, '2019-03-11 06:37:39', '2019-03-11 06:37:39', NULL, 0.0, 0.0, 14.0, 5106, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (832948, 2, 1, 0, 0, 0.0, 95.0, 0, 50, 60, 160500, 1363, 224, 110654, 1, '2019-03-11 06:37:39', '2019-03-11 06:37:39', NULL, 0.0, 0.0, 14.0, 5106, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (832949, 1, 1, 0, 0, 0.0, 100.0, 0, 36, 90, 160486, 138, 1, 110703, 1, '2019-03-11 06:37:39', '2019-03-11 06:37:39', NULL, 0.0, 0.0, 16.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (832950, 1, 1, 0, 0, 0.0, 100.0, 2, 58, 90, 160485, 138, 1, 110703, 1, '2019-03-11 06:37:39', '2019-03-11 06:37:39', NULL, 0.0, 0.0, 16.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (832951, 3, 1, 0, 0, 0.0, 90.0, 2, 36, 90, 160501, 38043, 1000, 123919, 1, '2019-03-11 06:37:40', '2019-03-11 06:37:40', NULL, 0.0, 0.0, 12.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (832952, 3, 1, 0, 0, 0.0, 90.0, 2, 57, 60, 160482, 38043, 1000, 123919, 1, '2019-03-11 06:37:40', '2019-03-11 06:37:40', NULL, 0.0, 0.0, 12.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (832953, 1, 1, 0, 0, 0.0, 100.0, 0, 27, 70, 160484, 1533, 1280, 111428, 1, '2019-03-11 06:37:40', '2019-03-11 06:37:40', NULL, 0.0, 0.0, 16.0, 5205, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (832954, 3, 1, 0, 0, 0.0, 90.0, 2, 18, 10, 160478, 1533, 1280, 111428, 1, '2019-03-11 06:37:40', '2019-03-11 06:37:40', NULL, 0.0, 0.0, 12.0, 5205, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (832955, 6, 1, 0, 0, 0.0, 75.0, 2, 27, 60, 160502, 1430, 1, 110704, 1, '2019-03-11 06:37:40', '2019-03-11 06:37:40', NULL, 0.0, 0.0, 6.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (832956, 8, 1, 0, 0, 0.0, 65.0, 0, 30, 40, 160503, 1430, 1, 110704, 1, '2019-03-11 06:37:40', '2019-03-11 06:37:40', NULL, 0.0, 0.0, 2.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (832957, 7, 1, 0, 0, 0.0, 70.0, 0, 35, 30, 160484, 35037, 1000, 123920, 1, '2019-03-11 06:37:40', '2019-03-11 06:37:40', NULL, 0.0, 0.0, 4.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (832958, 5, 1, 0, 0, 0.0, 80.0, 0, 26, 0, 160504, 35607, 21, 111430, 1, '2019-03-11 06:37:40', '2019-03-11 06:37:40', NULL, 0.0, 0.0, 8.0, 5198, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (832959, 2, 1, 0, 0, 0.0, 95.0, 3, 17, 70, 160505, 1805, 1, 110741, 1, '2019-03-11 06:37:40', '2019-03-11 06:37:40', NULL, 0.0, 0.0, 14.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (832960, 2, 1, 0, 0, 0.0, 95.0, 0, 32, 50, 160506, 1805, 1, 110741, 1, '2019-03-11 06:37:40', '2019-03-11 06:37:40', NULL, 0.0, 0.0, 14.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (832961, 3, 1, 0, 0, 0.0, 90.0, 0, 26, 80, 160503, 18661, 125, 111433, 1, '2019-03-11 06:37:41', '2019-03-11 06:37:41', NULL, 0.0, 0.0, 12.0, 5202, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (832962, 4, 1, 0, 0, 0.0, 85.0, 2, 19, 0, 160502, 18661, 125, 111433, 1, '2019-03-11 06:37:41', '2019-03-11 06:37:41', NULL, 0.0, 0.0, 10.0, 5202, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (832963, 3, 1, 0, 0, 0.0, 90.0, 2, 42, 90, 160507, 1405, 1, 110707, 1, '2019-03-11 06:37:41', '2019-03-11 06:37:41', NULL, 0.0, 0.0, 12.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (832964, 6, 1, 0, 0, 0.0, 75.0, 0, 28, 60, 160503, 1405, 1, 110707, 1, '2019-03-11 06:37:41', '2019-03-11 06:37:41', NULL, 0.0, 0.0, 6.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (832965, 4, 1, 0, 0, 0.0, 85.0, 3, 19, 50, 160507, 28526, 27, 111435, 1, '2019-03-11 06:37:41', '2019-03-11 06:37:41', NULL, 0.0, 0.0, 10.0, 5200, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (832966, 9, 1, 0, 0, 0.0, 60.0, 2, 57, 90, 160502, 28526, 27, 111435, 1, '2019-03-11 06:37:41', '2019-03-11 06:37:41', NULL, 0.0, 0.0, 2.0, 5200, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (832967, 2, 1, 0, 0, 0.0, 95.0, 0, 30, 90, 160480, 1269, 1000, 120018, 1, '2019-03-11 06:37:42', '2019-03-11 06:37:42', NULL, 0.0, 0.0, 14.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (832968, 3, 1, 0, 0, 0.0, 90.0, 2, 48, 20, 160508, 11732, 1, 110744, 1, '2019-03-11 06:37:42', '2019-03-11 06:37:42', NULL, 0.0, 0.0, 12.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (832969, 2, 1, 0, 0, 0.0, 95.0, 2, 18, 30, 160510, 36476, 1000, 111438, 1, '2019-03-11 06:37:42', '2019-03-11 06:37:42', NULL, 0.0, 0.0, 14.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (832970, 2, 1, 0, 0, 0.0, 95.0, 0, 27, 90, 160489, 36476, 1000, 111438, 1, '2019-03-11 06:37:42', '2019-03-11 06:37:42', NULL, 0.0, 0.0, 14.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (832971, 2, 1, 0, 0, 0.0, 95.0, 0, 25, 10, 160504, 38504, 21, 111439, 1, '2019-03-11 06:37:42', '2019-03-11 06:37:42', NULL, 0.0, 0.0, 14.0, 5198, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (832972, 7, 1, 0, 0, 0.0, 70.0, 3, 21, 80, 160492, 69, 4, 111139, 1, '2019-03-11 06:37:42', '2019-03-11 06:37:42', NULL, 0.0, 0.0, 4.0, 5169, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (832973, 5, 1, 0, 0, 0.0, 80.0, 0, 34, 90, 160506, 69, 4, 111139, 1, '2019-03-11 06:37:42', '2019-03-11 06:37:42', NULL, 0.0, 0.0, 8.0, 5169, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (832974, 7, 1, 0, 0, 0.0, 70.0, 0, 26, 40, 160504, 34374, 1, 110708, 1, '2019-03-11 06:37:43', '2019-03-11 06:37:43', NULL, 0.0, 0.0, 4.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (832975, 5, 1, 0, 0, 0.0, 80.0, 2, 45, 0, 160511, 34374, 1, 110708, 1, '2019-03-11 06:37:43', '2019-03-11 06:37:43', NULL, 0.0, 0.0, 8.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (832976, 9, 1, 0, 0, 0.0, 60.0, 0, 34, 10, 160477, 28527, 33, 111556, 1, '2019-03-11 06:37:43', '2019-03-11 06:37:43', NULL, 0.0, 0.0, 2.0, 5199, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (832977, 8, 1, 0, 0, 0.0, 65.0, 0, 33, 80, 160477, 33621, 10, 111444, 1, '2019-03-11 06:37:43', '2019-03-11 06:37:43', NULL, 0.0, 0.0, 2.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (832978, 4, 1, 0, 0, 0.0, 85.0, 2, 36, 20, 160512, 39492, 224, 120019, 1, '2019-03-11 06:37:43', '2019-03-11 06:37:43', NULL, 0.0, 0.0, 10.0, 5106, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (832979, 1, 1, 0, 0, 0.0, 100.0, 1, 20, 40, 160513, 38045, 826, 111357, 1, '2019-03-11 06:37:43', '2019-03-11 06:37:43', NULL, 0.0, 0.0, 16.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (832980, 2, 1, 0, 0, 0.0, 95.0, 0, 30, 10, 160514, 38045, 826, 111357, 1, '2019-03-11 06:37:43', '2019-03-11 06:37:43', NULL, 0.0, 0.0, 14.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (832981, 1, 1, 0, 0, 0.0, 100.0, 1, 22, 50, 160497, 28528, 27, 111446, 1, '2019-03-11 06:37:43', '2019-03-11 06:37:43', NULL, 0.0, 0.0, 16.0, 5200, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (832982, 2, 1, 0, 0, 0.0, 95.0, 0, 32, 0, 160493, 28528, 27, 111446, 1, '2019-03-11 06:37:43', '2019-03-11 06:37:43', NULL, 0.0, 0.0, 14.0, 5200, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (832983, 4, 1, 0, 0, 0.0, 85.0, 3, 2, 20, 160496, 22139, 4, 111140, 1, '2019-03-11 06:37:44', '2019-03-11 06:37:44', NULL, 0.0, 0.0, 10.0, 5169, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (832984, 3, 1, 0, 0, 0.0, 90.0, 1, 37, 60, 160497, 22139, 4, 111140, 1, '2019-03-11 06:37:44', '2019-03-11 06:37:44', NULL, 0.0, 0.0, 12.0, 5169, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (832985, 2, 1, 0, 0, 0.0, 95.0, 0, 30, 10, 160514, 1240, 1000, 111448, 1, '2019-03-11 06:37:44', '2019-03-11 06:37:44', NULL, 0.0, 0.0, 14.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (832986, 1, 1, 0, 0, 0.0, 100.0, 2, 24, 50, 160512, 1240, 1000, 111448, 1, '2019-03-11 06:37:44', '2019-03-11 06:37:44', NULL, 0.0, 0.0, 16.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (832987, 4, 1, 0, 0, 0.0, 85.0, 3, 35, 50, 160515, 24842, 826, 111358, 1, '2019-03-11 06:37:44', '2019-03-11 06:37:44', NULL, 0.0, 0.0, 10.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (832988, 5, 1, 0, 0, 0.0, 80.0, 0, 38, 10, 160488, 24842, 826, 111358, 1, '2019-03-11 06:37:44', '2019-03-11 06:37:44', NULL, 0.0, 0.0, 8.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (832989, 7, 1, 0, 0, 0.0, 70.0, 0, 35, 0, 160481, 40127, 1, 123237, 1, '2019-03-11 06:37:44', '2019-03-11 06:37:44', NULL, 0.0, 0.0, 4.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (832990, 4, 1, 0, 0, 0.0, 85.0, 3, 19, 30, 160482, 40127, 1, 123237, 1, '2019-03-11 06:37:44', '2019-03-11 06:37:44', NULL, 0.0, 0.0, 10.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (832991, 3, 1, 0, 0, 0.0, 90.0, 2, 26, 0, 160510, 28155, 1, 110721, 1, '2019-03-11 06:37:44', '2019-03-11 06:37:44', NULL, 0.0, 0.0, 12.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (832992, 4, 1, 0, 0, 0.0, 85.0, 2, 43, 90, 160498, 748, 224, 110658, 1, '2019-03-11 06:37:44', '2019-03-11 06:37:44', NULL, 0.0, 0.0, 10.0, 5106, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (832993, 6, 1, 0, 0, 0.0, 75.0, 0, 32, 80, 160480, 748, 224, 110658, 1, '2019-03-11 06:37:45', '2019-03-11 06:37:45', NULL, 0.0, 0.0, 6.0, 5106, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (832994, 5, 1, 0, 0, 0.0, 80.0, 2, 42, 0, 160501, 39346, 1, 119042, 1, '2019-03-11 06:37:45', '2019-03-11 06:37:45', NULL, 0.0, 0.0, 8.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (832995, 6, 1, 0, 0, 0.0, 75.0, 0, 34, 40, 160481, 39346, 1, 119042, 1, '2019-03-11 06:37:45', '2019-03-11 06:37:45', NULL, 0.0, 0.0, 6.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (832996, 1, 1, 0, 1, 0.0, 0.0, 0, 0, 0, 160516, 30742, 33, 123921, 1, '2019-03-11 06:37:45', '2019-03-11 06:37:45', 1, 0.0, 0.0, 0.0, 5199, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (832997, 2, 1, 0, 0, 0.0, 95.0, 1, 26, 30, 160513, 1409, 1, 110745, 1, '2019-03-11 06:37:45', '2019-03-11 06:37:45', NULL, 0.0, 0.0, 14.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (832998, 2, 1, 0, 0, 0.0, 95.0, 2, 59, 90, 160517, 1409, 1, 110745, 1, '2019-03-11 06:37:45', '2019-03-11 06:37:45', NULL, 0.0, 0.0, 14.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (832999, 3, 1, 0, 0, 0.0, 90.0, 0, 35, 50, 160518, 1483, 1, 110710, 1, '2019-03-11 06:37:45', '2019-03-11 06:37:45', NULL, 0.0, 0.0, 12.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833000, 1, 1, 0, 0, 0.0, 100.0, 1, 17, 60, 160519, 4207, 224, 110662, 1, '2019-03-11 06:37:45', '2019-03-11 06:37:45', NULL, 0.0, 0.0, 16.0, 5106, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833001, 1, 1, 0, 0, 0.0, 100.0, 1, 15, 30, 160483, 6229, 224, 110663, 1, '2019-03-11 06:37:45', '2019-03-11 06:37:45', NULL, 0.0, 0.0, 16.0, 5106, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833002, 5, 1, 0, 0, 0.0, 80.0, 2, 20, 60, 160478, 6229, 224, 110663, 1, '2019-03-11 06:37:45', '2019-03-11 06:37:45', NULL, 0.0, 0.0, 8.0, 5106, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833003, 13, 1, 0, 0, 0.0, 40.0, 0, 38, 10, 160477, 38075, 1, 114882, 1, '2019-03-11 06:37:46', '2019-03-11 06:37:46', NULL, 0.0, 0.0, 2.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833004, 1, 1, 0, 0, 0.0, 100.0, 1, 48, 0, 160520, 11734, 4, 111141, 1, '2019-03-11 06:37:46', '2019-03-11 06:37:46', NULL, 0.0, 0.0, 16.0, 5169, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833005, 3, 1, 0, 0, 0.0, 90.0, 3, 43, 50, 160521, 11734, 4, 111141, 1, '2019-03-11 06:37:46', '2019-03-11 06:37:46', NULL, 0.0, 0.0, 12.0, 5169, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833006, 11, 1, 0, 0, 0.0, 50.0, 0, 28, 30, 160504, 30744, 33, 111558, 1, '2019-03-11 06:37:46', '2019-03-11 06:37:46', NULL, 0.0, 0.0, 2.0, 5199, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833007, 3, 1, 0, 0, 0.0, 90.0, 2, 32, 70, 160511, 30744, 33, 111558, 1, '2019-03-11 06:37:46', '2019-03-11 06:37:46', NULL, 0.0, 0.0, 12.0, 5199, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833008, 8, 1, 0, 0, 0.0, 65.0, 0, 36, 60, 160481, 40129, 1, 123238, 1, '2019-03-11 06:37:46', '2019-03-11 06:37:46', NULL, 0.0, 0.0, 2.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833009, 3, 1, 0, 0, 0.0, 90.0, 2, 43, 80, 160492, 20996, 826, 111360, 1, '2019-03-11 06:37:46', '2019-03-11 06:37:46', NULL, 0.0, 0.0, 12.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833010, 3, 1, 0, 0, 0.0, 90.0, 0, 32, 60, 160506, 20996, 826, 111360, 1, '2019-03-11 06:37:47', '2019-03-11 06:37:47', NULL, 0.0, 0.0, 12.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833011, 5, 1, 0, 0, 0.0, 80.0, 2, 42, 70, 160522, 40130, 1, 123234, 1, '2019-03-11 06:37:47', '2019-03-11 06:37:47', NULL, 0.0, 0.0, 8.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833012, 15, 1, 0, 0, 0.0, 30.0, 0, 31, 10, 160504, 40130, 1, 123234, 1, '2019-03-11 06:37:47', '2019-03-11 06:37:47', NULL, 0.0, 0.0, 2.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833013, 1, 1, 0, 0, 0.0, 100.0, 2, 7, 30, 160510, 40131, 1, 123235, 1, '2019-03-11 06:37:47', '2019-03-11 06:37:47', NULL, 0.0, 0.0, 16.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833014, 1, 1, 0, 0, 0.0, 100.0, 0, 26, 60, 160489, 40131, 1, 123235, 1, '2019-03-11 06:37:47', '2019-03-11 06:37:47', NULL, 0.0, 0.0, 16.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833015, 4, 1, 0, 0, 0.0, 85.0, 0, 38, 90, 160523, 550, 1, 110713, 1, '2019-03-11 06:37:47', '2019-03-11 06:37:47', NULL, 0.0, 0.0, 10.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833016, 1, 1, 0, 0, 0.0, 100.0, 3, 37, 60, 160521, 550, 1, 110713, 1, '2019-03-11 06:37:47', '2019-03-11 06:37:47', NULL, 0.0, 0.0, 16.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833017, 3, 1, 0, 0, 0.0, 90.0, 2, 18, 10, 160478, 1406, 1, 110715, 1, '2019-03-11 06:37:47', '2019-03-11 06:37:47', NULL, 0.0, 0.0, 12.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833018, 2, 1, 0, 0, 0.0, 95.0, 0, 27, 80, 160484, 1406, 1, 110715, 1, '2019-03-11 06:37:47', '2019-03-11 06:37:47', NULL, 0.0, 0.0, 14.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833019, 1, 1, 0, 0, 0.0, 100.0, 0, 31, 70, 160523, 1765, 224, 110665, 1, '2019-03-11 06:37:47', '2019-03-11 06:37:47', NULL, 0.0, 0.0, 16.0, 5106, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833020, 1, 1, 0, 0, 0.0, 100.0, 2, 40, 10, 160524, 1765, 224, 110665, 1, '2019-03-11 06:37:48', '2019-03-11 06:37:48', NULL, 0.0, 0.0, 16.0, 5106, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833021, 5, 1, 0, 0, 0.0, 80.0, 0, 31, 50, 160484, 785, 1, 110717, 1, '2019-03-11 06:37:48', '2019-03-11 06:37:48', NULL, 0.0, 0.0, 8.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833022, 6, 1, 0, 1, 0.0, 0.0, 0, 0, 0, 160480, 1106, 1, 123231, 1, '2019-03-11 06:37:48', '2019-03-11 06:37:48', 1, 0.0, 0.0, 0.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833023, 1, 1, 0, 0, 0.0, 100.0, 2, 29, 0, 160492, 620, 826, 111361, 1, '2019-03-11 06:37:48', '2019-03-11 06:37:48', NULL, 0.0, 0.0, 16.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833024, 1, 1, 0, 0, 0.0, 100.0, 2, 50, 50, 160505, 620, 826, 111361, 1, '2019-03-11 06:37:48', '2019-03-11 06:37:48', NULL, 0.0, 0.0, 16.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833025, 10, 1, 0, 0, 0.0, 55.0, 0, 30, 70, 160503, 5699, 224, 110667, 1, '2019-03-11 06:37:48', '2019-03-11 06:37:48', NULL, 0.0, 0.0, 2.0, 5106, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833026, 1, 1, 0, 0, 0.0, 100.0, 2, 37, 20, 160508, 5701, 1000, 111458, 1, '2019-03-11 06:37:48', '2019-03-11 06:37:48', NULL, 0.0, 0.0, 16.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833027, 2, 1, 0, 0, 0.0, 95.0, 0, 32, 70, 160509, 5701, 1000, 111458, 1, '2019-03-11 06:37:48', '2019-03-11 06:37:48', NULL, 0.0, 0.0, 14.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833028, 4, 1, 0, 0, 0.0, 85.0, 3, 22, 70, 160524, 21985, 4, 111142, 1, '2019-03-11 06:37:48', '2019-03-11 06:37:48', NULL, 0.0, 0.0, 10.0, 5169, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833029, 3, 1, 0, 0, 0.0, 90.0, 0, 37, 50, 160523, 21985, 4, 111142, 1, '2019-03-11 06:37:49', '2019-03-11 06:37:49', NULL, 0.0, 0.0, 12.0, 5169, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833030, 2, 1, 0, 0, 0.0, 95.0, 2, 31, 10, 160511, 40312, 125, 123922, 1, '2019-03-11 06:37:49', '2019-03-11 06:37:49', NULL, 0.0, 0.0, 14.0, 5202, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833031, 2, 1, 0, 0, 0.0, 95.0, 1, 9, 30, 160525, 40312, 125, 123922, 1, '2019-03-11 06:37:49', '2019-03-11 06:37:49', NULL, 0.0, 0.0, 14.0, 5202, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833032, 5, 1, 0, 0, 0.0, 80.0, 0, 30, 30, 160489, 34380, 33, 123923, 1, '2019-03-11 06:37:49', '2019-03-11 06:37:49', NULL, 0.0, 0.0, 8.0, 5199, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833033, 6, 1, 0, 0, 0.0, 75.0, 0, 31, 60, 160489, 38509, 1000, 111464, 1, '2019-03-11 06:37:49', '2019-03-11 06:37:49', NULL, 0.0, 0.0, 6.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833034, 2, 1, 0, 0, 0.0, 95.0, 1, 24, 40, 160526, 38509, 1000, 111464, 1, '2019-03-11 06:37:49', '2019-03-11 06:37:49', NULL, 0.0, 0.0, 14.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833035, 5, 1, 0, 0, 0.0, 80.0, 3, 20, 60, 160476, 28538, 18, 111465, 1, '2019-03-11 06:37:49', '2019-03-11 06:37:49', NULL, 0.0, 0.0, 8.0, 5204, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833036, 14, 1, 0, 0, 0.0, 35.0, 0, 41, 30, 160477, 28538, 18, 111465, 1, '2019-03-11 06:37:49', '2019-03-11 06:37:49', NULL, 0.0, 0.0, 2.0, 5204, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833037, 7, 1, 0, 0, 0.0, 70.0, 0, 36, 10, 160480, 149, 1, 110719, 1, '2019-03-11 06:37:49', '2019-03-11 06:37:49', NULL, 0.0, 0.0, 4.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833038, 1, 1, 0, 0, 0.0, 100.0, 2, 27, 40, 160511, 38528, 33, 111567, 1, '2019-03-11 06:37:49', '2019-03-11 06:37:49', NULL, 0.0, 0.0, 16.0, 5199, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833039, 1, 1, 0, 0, 0.0, 100.0, 0, 32, 20, 160509, 5722, 224, 110669, 1, '2019-03-11 06:37:50', '2019-03-11 06:37:50', NULL, 0.0, 0.0, 16.0, 5106, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833040, 2, 1, 0, 0, 0.0, 95.0, 2, 42, 50, 160508, 5722, 224, 110669, 1, '2019-03-11 06:37:50', '2019-03-11 06:37:50', NULL, 0.0, 0.0, 14.0, 5106, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833041, 6, 1, 0, 0, 0.0, 75.0, 0, 32, 30, 160484, 38511, 1000, 111473, 1, '2019-03-11 06:37:50', '2019-03-11 06:37:50', NULL, 0.0, 0.0, 6.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833042, 8, 1, 0, 0, 0.0, 65.0, 2, 52, 20, 160478, 38511, 1000, 111473, 1, '2019-03-11 06:37:50', '2019-03-11 06:37:50', NULL, 0.0, 0.0, 2.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833043, 4, 1, 0, 0, 0.0, 85.0, 0, 27, 20, 160503, 18688, 224, 110671, 1, '2019-03-11 06:37:50', '2019-03-11 06:37:50', NULL, 0.0, 0.0, 10.0, 5106, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833044, 5, 1, 0, 0, 0.0, 80.0, 2, 22, 20, 160502, 18688, 224, 110671, 1, '2019-03-11 06:37:50', '2019-03-11 06:37:50', NULL, 0.0, 0.0, 8.0, 5106, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833045, 2, 1, 0, 0, 0.0, 95.0, 2, 28, 30, 160498, 22149, 826, 111367, 1, '2019-03-11 06:37:50', '2019-03-11 06:37:50', NULL, 0.0, 0.0, 14.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833046, 2, 1, 0, 0, 0.0, 95.0, 3, 50, 0, 160527, 22149, 826, 111367, 1, '2019-03-11 06:37:50', '2019-03-11 06:37:50', NULL, 0.0, 0.0, 14.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833047, 1, 1, 0, 0, 0.0, 100.0, 1, 23, 60, 160516, 22147, 826, 111365, 1, '2019-03-11 06:37:50', '2019-03-11 06:37:50', NULL, 0.0, 0.0, 16.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833048, 4, 1, 0, 0, 0.0, 85.0, 0, 33, 50, 160481, 22147, 826, 111365, 1, '2019-03-11 06:37:51', '2019-03-11 06:37:51', NULL, 0.0, 0.0, 10.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833049, 1, 1, 0, 0, 0.0, 100.0, 0, 29, 10, 160514, 1218, 1000, 111480, 1, '2019-03-11 06:37:51', '2019-03-11 06:37:51', NULL, 0.0, 0.0, 16.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833050, 1, 1, 0, 0, 0.0, 100.0, 2, 55, 30, 160517, 1218, 1000, 111480, 1, '2019-03-11 06:37:51', '2019-03-11 06:37:51', NULL, 0.0, 0.0, 16.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833051, 12, 1, 0, 0, 0.0, 45.0, 0, 37, 80, 160477, 18986, 10, 111481, 1, '2019-03-11 06:37:51', '2019-03-11 06:37:51', NULL, 0.0, 0.0, 2.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833052, 2, 1, 0, 0, 0.0, 95.0, 3, 12, 20, 160524, 468, 1, 110722, 1, '2019-03-11 06:37:51', '2019-03-11 06:37:51', NULL, 0.0, 0.0, 14.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833053, 2, 1, 0, 0, 0.0, 95.0, 3, 38, 90, 160521, 468, 1, 110722, 1, '2019-03-11 06:37:51', '2019-03-11 06:37:51', NULL, 0.0, 0.0, 14.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833054, 3, 1, 0, 0, 0.0, 90.0, 3, 18, 40, 160524, 728, 1, 110723, 1, '2019-03-11 06:37:51', '2019-03-11 06:37:51', NULL, 0.0, 0.0, 12.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833055, 2, 1, 0, 0, 0.0, 95.0, 0, 37, 30, 160523, 728, 1, 110723, 1, '2019-03-11 06:37:51', '2019-03-11 06:37:51', NULL, 0.0, 0.0, 14.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833056, 1, 1, 0, 0, 0.0, 100.0, 2, 29, 40, 160496, 23, 1, 110724, 1, '2019-03-11 06:37:52', '2019-03-11 06:37:52', NULL, 0.0, 0.0, 16.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833057, 1, 1, 0, 0, 0.0, 100.0, 2, 46, 50, 160529, 23, 1, 110724, 1, '2019-03-11 06:37:52', '2019-03-11 06:37:52', NULL, 0.0, 0.0, 16.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833058, 4, 1, 0, 0, 0.0, 85.0, 0, 35, 40, 160488, 4033, 125, 123924, 1, '2019-03-11 06:37:52', '2019-03-11 06:37:52', NULL, 0.0, 0.0, 10.0, 5202, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833059, 3, 1, 0, 0, 0.0, 90.0, 3, 0, 80, 160515, 4033, 125, 123924, 1, '2019-03-11 06:37:52', '2019-03-11 06:37:52', NULL, 0.0, 0.0, 12.0, 5202, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833060, 4, 1, 0, 0, 0.0, 85.0, 0, 36, 80, 160518, 21014, 18, 111491, 1, '2019-03-11 06:37:52', '2019-03-11 06:37:52', NULL, 0.0, 0.0, 10.0, 5204, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833061, 3, 1, 0, 0, 0.0, 90.0, 1, 36, 60, 160530, 21014, 18, 111491, 1, '2019-03-11 06:37:52', '2019-03-11 06:37:52', NULL, 0.0, 0.0, 12.0, 5204, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833062, 1, 1, 0, 0, 0.0, 100.0, 0, 25, 0, 160504, 1824, 21, 111492, 1, '2019-03-11 06:37:52', '2019-03-11 06:37:52', NULL, 0.0, 0.0, 16.0, 5198, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833063, 1, 1, 0, 0, 0.0, 100.0, 2, 3, 30, 160522, 1824, 21, 111492, 1, '2019-03-11 06:37:52', '2019-03-11 06:37:52', NULL, 0.0, 0.0, 16.0, 5198, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833064, 4, 1, 0, 0, 0.0, 85.0, 2, 27, 0, 160510, 28542, 1000, 111494, 1, '2019-03-11 06:37:52', '2019-03-11 06:37:52', NULL, 0.0, 0.0, 10.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833065, 2, 1, 0, 0, 0.0, 95.0, 2, 47, 20, 160531, 28542, 1000, 111494, 1, '2019-03-11 06:37:53', '2019-03-11 06:37:53', NULL, 0.0, 0.0, 14.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833066, 1, 1, 0, 0, 0.0, 100.0, 0, 29, 80, 160494, 39399, 125, 123925, 1, '2019-03-11 06:37:53', '2019-03-11 06:37:53', NULL, 0.0, 0.0, 16.0, 5202, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833067, 1, 1, 0, 0, 0.0, 100.0, 2, 14, 0, 160478, 5757, 224, 110675, 1, '2019-03-11 06:37:53', '2019-03-11 06:37:53', NULL, 0.0, 0.0, 16.0, 5106, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833068, 1, 1, 0, 0, 0.0, 100.0, 2, 28, 90, 160490, 5757, 224, 110675, 1, '2019-03-11 06:37:53', '2019-03-11 06:37:53', NULL, 0.0, 0.0, 16.0, 5106, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833069, 4, 1, 0, 0, 0.0, 85.0, 2, 38, 0, 160501, 36482, 1000, 111497, 1, '2019-03-11 06:37:53', '2019-03-11 06:37:53', NULL, 0.0, 0.0, 10.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833070, 5, 1, 0, 0, 0.0, 80.0, 0, 33, 60, 160481, 36482, 1000, 111497, 1, '2019-03-11 06:37:53', '2019-03-11 06:37:53', NULL, 0.0, 0.0, 8.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833071, 2, 1, 0, 0, 0.0, 95.0, 0, 26, 60, 160503, 5762, 826, 111370, 1, '2019-03-11 06:37:53', '2019-03-11 06:37:53', NULL, 0.0, 0.0, 14.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833072, 2, 1, 0, 0, 0.0, 95.0, 2, 36, 50, 160507, 5762, 826, 111370, 1, '2019-03-11 06:37:53', '2019-03-11 06:37:53', NULL, 0.0, 0.0, 14.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833073, 3, 1, 0, 0, 0.0, 90.0, 0, 25, 40, 160504, 35618, 21, 111499, 1, '2019-03-11 06:37:53', '2019-03-11 06:37:53', NULL, 0.0, 0.0, 12.0, 5198, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833074, 1, 1, 0, 0, 0.0, 100.0, 1, 1, 40, 160525, 35618, 21, 111499, 1, '2019-03-11 06:37:54', '2019-03-11 06:37:54', NULL, 0.0, 0.0, 16.0, 5198, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833075, 1, 1, 0, 0, 0.0, 100.0, 1, 51, 60, 160499, 3983, 125, 123926, 1, '2019-03-11 06:37:54', '2019-03-11 06:37:54', NULL, 0.0, 0.0, 16.0, 5202, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833076, 1, 1, 0, 0, 0.0, 100.0, 0, 43, 50, 160500, 3983, 125, 123926, 1, '2019-03-11 06:37:54', '2019-03-11 06:37:54', NULL, 0.0, 0.0, 16.0, 5202, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833077, 2, 1, 0, 0, 0.0, 95.0, 3, 12, 90, 160532, 35619, 826, 111372, 1, '2019-03-11 06:37:54', '2019-03-11 06:37:54', NULL, 0.0, 0.0, 14.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833078, 3, 1, 0, 0, 0.0, 90.0, 0, 31, 80, 160477, 35619, 826, 111372, 1, '2019-03-11 06:37:54', '2019-03-11 06:37:54', NULL, 0.0, 0.0, 12.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833079, 6, 1, 0, 0, 0.0, 75.0, 2, 38, 30, 160478, 22151, 826, 111373, 1, '2019-03-11 06:37:54', '2019-03-11 06:37:54', NULL, 0.0, 0.0, 6.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833080, 4, 1, 0, 0, 0.0, 85.0, 0, 30, 20, 160484, 22151, 826, 111373, 1, '2019-03-11 06:37:54', '2019-03-11 06:37:54', NULL, 0.0, 0.0, 10.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833081, 1, 1, 0, 0, 0.0, 100.0, 2, 15, 50, 160502, 1308, 1000, 111502, 1, '2019-03-11 06:37:54', '2019-03-11 06:37:54', NULL, 0.0, 0.0, 16.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833082, 1, 1, 0, 0, 0.0, 100.0, 2, 30, 50, 160507, 1308, 1000, 111502, 1, '2019-03-11 06:37:54', '2019-03-11 06:37:54', NULL, 0.0, 0.0, 16.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833083, 3, 1, 0, 1, 0.0, 0.0, 0, 0, 0, 160504, 35620, 33, 111560, 1, '2019-03-11 06:37:55', '2019-03-11 06:37:55', 1, 0.0, 0.0, 0.0, 5199, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833084, 3, 1, 0, 0, 0.0, 90.0, 2, 49, 30, 160533, 35041, 1000, 111503, 1, '2019-03-11 06:37:55', '2019-03-11 06:37:55', NULL, 0.0, 0.0, 12.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833085, 2, 1, 0, 0, 0.0, 95.0, 1, 29, 30, 160530, 35041, 1000, 111503, 1, '2019-03-11 06:37:55', '2019-03-11 06:37:55', NULL, 0.0, 0.0, 14.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833086, 6, 1, 0, 0, 0.0, 75.0, 3, 5, 60, 160492, 27445, 1, 110747, 1, '2019-03-11 06:37:55', '2019-03-11 06:37:55', NULL, 0.0, 0.0, 6.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833087, 6, 1, 0, 0, 0.0, 75.0, 0, 35, 90, 160506, 27445, 1, 110747, 1, '2019-03-11 06:37:55', '2019-03-11 06:37:55', NULL, 0.0, 0.0, 6.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833088, 3, 1, 0, 0, 0.0, 90.0, 2, 54, 90, 160476, 21021, 1000, 111505, 1, '2019-03-11 06:37:55', '2019-03-11 06:37:55', NULL, 0.0, 0.0, 12.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833089, 5, 1, 0, 0, 0.0, 80.0, 0, 33, 30, 160477, 21021, 1000, 111505, 1, '2019-03-11 06:37:55', '2019-03-11 06:37:55', NULL, 0.0, 0.0, 8.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833090, 5, 1, 0, 0, 0.0, 80.0, 0, 31, 70, 160480, 899, 33, 123927, 1, '2019-03-11 06:37:55', '2019-03-11 06:37:55', NULL, 0.0, 0.0, 8.0, 5199, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833091, 1, 1, 0, 0, 0.0, 100.0, 2, 36, 0, 160515, 1652, 826, 111374, 1, '2019-03-11 06:37:55', '2019-03-11 06:37:55', NULL, 0.0, 0.0, 16.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833092, 2, 1, 0, 0, 0.0, 95.0, 0, 32, 0, 160488, 1652, 826, 111374, 1, '2019-03-11 06:37:55', '2019-03-11 06:37:55', NULL, 0.0, 0.0, 14.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833093, 1, 1, 0, 0, 0.0, 100.0, 2, 52, 80, 160534, 64, 1, 110725, 1, '2019-03-11 06:37:56', '2019-03-11 06:37:56', NULL, 0.0, 0.0, 16.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833094, 2, 1, 0, 0, 0.0, 95.0, 0, 36, 30, 160535, 64, 1, 110725, 1, '2019-03-11 06:37:56', '2019-03-11 06:37:56', NULL, 0.0, 0.0, 14.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833095, 8, 1, 0, 0, 0.0, 65.0, 0, 26, 60, 160504, 38518, 21, 111508, 1, '2019-03-11 06:37:56', '2019-03-11 06:37:56', NULL, 0.0, 0.0, 2.0, 5198, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833096, 2, 1, 0, 0, 0.0, 95.0, 2, 42, 60, 160533, 1443, 1, 110726, 1, '2019-03-11 06:37:56', '2019-03-11 06:37:56', NULL, 0.0, 0.0, 14.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833097, 1, 1, 0, 0, 0.0, 100.0, 0, 30, 80, 160518, 1443, 1, 110726, 1, '2019-03-11 06:37:56', '2019-03-11 06:37:56', NULL, 0.0, 0.0, 16.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833098, 3, 1, 0, 0, 0.0, 90.0, 3, 11, 70, 160517, 31488, 826, 111375, 1, '2019-03-11 06:37:56', '2019-03-11 06:37:56', NULL, 0.0, 0.0, 12.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833099, 4, 1, 0, 0, 0.0, 85.0, 0, 30, 40, 160514, 31488, 826, 111375, 1, '2019-03-11 06:37:56', '2019-03-11 06:37:56', NULL, 0.0, 0.0, 10.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833100, 1, 1, 0, 0, 0.0, 100.0, 0, 30, 20, 160477, 40128, 1, 123236, 1, '2019-03-11 06:37:56', '2019-03-11 06:37:56', NULL, 0.0, 0.0, 16.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833101, 5, 1, 0, 0, 0.0, 80.0, 2, 46, 50, 160510, 28156, 1, 110727, 1, '2019-03-11 06:37:56', '2019-03-11 06:37:56', NULL, 0.0, 0.0, 8.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833102, 4, 1, 0, 0, 0.0, 85.0, 2, 47, 50, 160492, 21241, 224, 110681, 1, '2019-03-11 06:37:56', '2019-03-11 06:37:56', NULL, 0.0, 0.0, 10.0, 5106, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833103, 3, 1, 0, 0, 0.0, 90.0, 0, 32, 60, 160506, 21241, 224, 110681, 1, '2019-03-11 06:37:57', '2019-03-11 06:37:57', NULL, 0.0, 0.0, 12.0, 5106, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833104, 2, 1, 0, 1, 0.0, 0.0, 0, 0, 0, 160498, 4833, 18, 111515, 1, '2019-03-11 06:37:57', '2019-03-11 06:37:57', 11, 0.0, 0.0, 0.0, 5204, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833105, 8, 1, 0, 0, 0.0, 65.0, 0, 36, 40, 160480, 4833, 18, 111515, 1, '2019-03-11 06:37:57', '2019-03-11 06:37:57', NULL, 0.0, 0.0, 2.0, 5204, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833106, 1, 1, 0, 0, 0.0, 100.0, 2, 33, 40, 160476, 1841, 1, 110728, 1, '2019-03-11 06:37:57', '2019-03-11 06:37:57', NULL, 0.0, 0.0, 16.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833107, 2, 1, 0, 0, 0.0, 95.0, 0, 30, 80, 160477, 1841, 1, 110728, 1, '2019-03-11 06:37:57', '2019-03-11 06:37:57', NULL, 0.0, 0.0, 14.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833108, 2, 1, 0, 0, 0.0, 95.0, 2, 4, 40, 160522, 21026, 1, 123233, 1, '2019-03-11 06:37:57', '2019-03-11 06:37:57', NULL, 0.0, 0.0, 14.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833109, 4, 1, 0, 0, 0.0, 85.0, 0, 25, 80, 160504, 21026, 1, 123233, 1, '2019-03-11 06:37:57', '2019-03-11 06:37:57', NULL, 0.0, 0.0, 10.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833110, 9, 1, 0, 0, 0.0, 60.0, 0, 27, 10, 160504, 40313, 125, 123928, 1, '2019-03-11 06:37:57', '2019-03-11 06:37:57', NULL, 0.0, 0.0, 2.0, 5202, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833111, 1, 1, 0, 0, 0.0, 100.0, 2, 37, 20, 160495, 1788, 1, 110729, 1, '2019-03-11 06:37:57', '2019-03-11 06:37:57', NULL, 0.0, 0.0, 16.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833112, 2, 1, 0, 0, 0.0, 95.0, 0, 31, 20, 160494, 1788, 1, 110729, 1, '2019-03-11 06:37:58', '2019-03-11 06:37:58', NULL, 0.0, 0.0, 14.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833113, 7, 1, 0, 0, 0.0, 70.0, 2, 49, 90, 160502, 33660, 1, 110730, 1, '2019-03-11 06:37:58', '2019-03-11 06:37:58', NULL, 0.0, 0.0, 4.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833114, 8, 1, 0, 0, 0.0, 65.0, 0, 30, 40, 160503, 33660, 1, 110730, 1, '2019-03-11 06:37:58', '2019-03-11 06:37:58', NULL, 0.0, 0.0, 2.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833115, 2, 1, 0, 0, 0.0, 95.0, 1, 27, 80, 160536, 38520, 21, 111520, 1, '2019-03-11 06:37:58', '2019-03-11 06:37:58', NULL, 0.0, 0.0, 14.0, 5198, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833116, 1, 1, 0, 0, 0.0, 100.0, 3, 6, 40, 160532, 38520, 21, 111520, 1, '2019-03-11 06:37:58', '2019-03-11 06:37:58', NULL, 0.0, 0.0, 16.0, 5198, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833117, 2, 1, 0, 0, 0.0, 95.0, 0, 31, 90, 160518, 35624, 21, 111521, 1, '2019-03-11 06:37:58', '2019-03-11 06:37:58', NULL, 0.0, 0.0, 14.0, 5198, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833118, 4, 1, 0, 0, 0.0, 85.0, 1, 18, 40, 160525, 37370, 1000, 111523, 1, '2019-03-11 06:37:58', '2019-03-11 06:37:58', NULL, 0.0, 0.0, 10.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833119, 13, 1, 0, 0, 0.0, 40.0, 0, 30, 0, 160504, 37370, 1000, 111523, 1, '2019-03-11 06:37:58', '2019-03-11 06:37:58', NULL, 0.0, 0.0, 2.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833120, 8, 1, 0, 0, 0.0, 65.0, 2, 55, 30, 160502, 38490, 4, 111149, 1, '2019-03-11 06:37:58', '2019-03-11 06:37:58', NULL, 0.0, 0.0, 2.0, 5169, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833121, 11, 1, 0, 0, 0.0, 50.0, 0, 32, 30, 160503, 38490, 4, 111149, 1, '2019-03-11 06:37:58', '2019-03-11 06:37:58', NULL, 0.0, 0.0, 2.0, 5169, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833122, 6, 1, 0, 0, 0.0, 75.0, 2, 51, 20, 160501, 38522, 125, 111530, 1, '2019-03-11 06:37:59', '2019-03-11 06:37:59', NULL, 0.0, 0.0, 6.0, 5202, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833123, 3, 1, 0, 0, 0.0, 90.0, 2, 28, 30, 160512, 530, 224, 110682, 1, '2019-03-11 06:37:59', '2019-03-11 06:37:59', NULL, 0.0, 0.0, 12.0, 5106, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833124, 2, 1, 0, 0, 0.0, 95.0, 2, 16, 90, 160502, 28187, 125, 123929, 1, '2019-03-11 06:37:59', '2019-03-11 06:37:59', NULL, 0.0, 0.0, 14.0, 5202, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833125, 5, 1, 0, 0, 0.0, 80.0, 0, 28, 20, 160503, 28187, 125, 123929, 1, '2019-03-11 06:37:59', '2019-03-11 06:37:59', NULL, 0.0, 0.0, 8.0, 5202, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833126, 2, 1, 0, 0, 0.0, 95.0, 1, 21, 60, 160483, 38491, 4, 111151, 1, '2019-03-11 06:37:59', '2019-03-11 06:37:59', NULL, 0.0, 0.0, 14.0, 5169, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833127, 2, 1, 0, 0, 0.0, 95.0, 3, 2, 80, 160490, 38491, 4, 111151, 1, '2019-03-11 06:37:59', '2019-03-11 06:37:59', NULL, 0.0, 0.0, 14.0, 5169, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833128, 2, 1, 0, 0, 0.0, 95.0, 2, 26, 90, 160512, 1279, 1, 110733, 1, '2019-03-11 06:37:59', '2019-03-11 06:37:59', NULL, 0.0, 0.0, 14.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833129, 1, 1, 0, 0, 0.0, 100.0, 2, 42, 90, 160531, 28155, 1, 110721, 1, '2019-03-11 06:37:59', '2019-03-11 06:37:59', NULL, 0.0, 0.0, 16.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833130, 2, 1, 0, 0, 0.0, 95.0, 2, 33, 10, 160501, 39498, 1000, 120036, 1, '2019-03-11 06:37:59', '2019-03-11 06:37:59', NULL, 0.0, 0.0, 14.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833131, 2, 1, 0, 0, 0.0, 95.0, 1, 25, 30, 160516, 39498, 1000, 120036, 1, '2019-03-11 06:37:59', '2019-03-11 06:37:59', NULL, 0.0, 0.0, 14.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833132, 4, 1, 0, 0, 0.0, 85.0, 2, 53, 70, 160508, 21030, 826, 111378, 1, '2019-03-11 06:38:00', '2019-03-11 06:38:00', NULL, 0.0, 0.0, 10.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833133, 1, 1, 0, 0, 0.0, 100.0, 3, 15, 70, 160537, 21030, 826, 111378, 1, '2019-03-11 06:38:00', '2019-03-11 06:38:00', NULL, 0.0, 0.0, 16.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833134, 1, 1, 0, 1, 0.0, 0.0, 0, 0, 0, 160507, 1466, 224, 110684, 1, '2019-03-11 06:38:00', '2019-03-11 06:38:00', 1, 0.0, 0.0, 0.0, 5106, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833135, 2, 1, 0, 0, 0.0, 95.0, 2, 37, 10, 160515, 4083, 125, 111537, 1, '2019-03-11 06:38:00', '2019-03-11 06:38:00', NULL, 0.0, 0.0, 14.0, 5202, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833136, 1, 1, 0, 0, 0.0, 100.0, 0, 30, 70, 160488, 4083, 125, 111537, 1, '2019-03-11 06:38:00', '2019-03-11 06:38:00', NULL, 0.0, 0.0, 16.0, 5202, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833137, 2, 1, 0, 0, 0.0, 95.0, 2, 41, 70, 160492, 6681, 1, 111385, 1, '2019-03-11 06:38:00', '2019-03-11 06:38:00', NULL, 0.0, 0.0, 14.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833138, 1, 1, 0, 0, 0.0, 100.0, 0, 30, 20, 160506, 6681, 1, 111385, 1, '2019-03-11 06:38:00', '2019-03-11 06:38:00', NULL, 0.0, 0.0, 16.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833139, 1, 1, 0, 0, 0.0, 100.0, 1, 34, 20, 160538, 98, 1, 110736, 1, '2019-03-11 06:38:00', '2019-03-11 06:38:00', NULL, 0.0, 0.0, 16.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833140, 2, 1, 0, 0, 0.0, 95.0, 0, 37, 30, 160528, 98, 1, 110736, 1, '2019-03-11 06:38:00', '2019-03-11 06:38:00', NULL, 0.0, 0.0, 14.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833141, 4, 1, 0, 0, 0.0, 85.0, 0, 43, 30, 160528, 1474, 1, 110737, 1, '2019-03-11 06:38:00', '2019-03-11 06:38:00', NULL, 0.0, 0.0, 10.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833142, 4, 1, 0, 0, 0.0, 85.0, 3, 41, 60, 160495, 28547, 826, 111380, 1, '2019-03-11 06:38:01', '2019-03-11 06:38:01', NULL, 0.0, 0.0, 10.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833143, 5, 1, 0, 0, 0.0, 80.0, 0, 38, 90, 160494, 28547, 826, 111380, 1, '2019-03-11 06:38:01', '2019-03-11 06:38:01', NULL, 0.0, 0.0, 8.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833144, 1, 1, 0, 0, 0.0, 100.0, 0, 30, 10, 160481, 38500, 1, 111415, 1, '2019-03-11 06:38:01', '2019-03-11 06:38:01', NULL, 0.0, 0.0, 16.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833145, 1, 1, 0, 0, 0.0, 100.0, 2, 47, 70, 160482, 38500, 1, 111415, 1, '2019-03-11 06:38:01', '2019-03-11 06:38:01', NULL, 0.0, 0.0, 16.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833146, 1, 1, 0, 0, 0.0, 100.0, 0, 32, 60, 160528, 263, 1, 123230, 1, '2019-03-11 06:38:01', '2019-03-11 06:38:01', NULL, 0.0, 0.0, 16.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833147, 3, 1, 0, 0, 0.0, 90.0, 1, 13, 0, 160525, 19099, 1, 110738, 1, '2019-03-11 06:38:01', '2019-03-11 06:38:01', NULL, 0.0, 0.0, 12.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833148, 9, 1, 0, 0, 0.0, 60.0, 0, 27, 10, 160504, 19099, 1, 110738, 1, '2019-03-11 06:38:01', '2019-03-11 06:38:01', NULL, 0.0, 0.0, 2.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833149, 2, 1, 0, 0, 0.0, 95.0, 1, 46, 50, 160487, 1516, 1, 123239, 1, '2019-03-11 06:38:02', '2019-03-11 06:38:02', NULL, 0.0, 0.0, 14.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833150, 6, 1, 0, 0, 0.0, 75.0, 0, 39, 60, 160488, 1516, 1, 123239, 1, '2019-03-11 06:38:02', '2019-03-11 06:38:02', NULL, 0.0, 0.0, 6.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833151, 3, 1, 0, 0, 0.0, 90.0, 2, 17, 60, 160502, 21034, 1, 123232, 1, '2019-03-11 06:38:02', '2019-03-11 06:38:02', NULL, 0.0, 0.0, 12.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833152, 1, 1, 0, 0, 0.0, 100.0, 0, 26, 40, 160503, 21034, 1, 123232, 1, '2019-03-11 06:38:02', '2019-03-11 06:38:02', NULL, 0.0, 0.0, 16.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833153, 14, 1, 0, 0, 0.0, 35.0, 0, 30, 50, 160504, 37372, 1000, 111541, 1, '2019-03-11 06:38:02', '2019-03-11 06:38:02', NULL, 0.0, 0.0, 2.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833154, 6, 1, 0, 0, 0.0, 75.0, 2, 58, 70, 160522, 37372, 1000, 111541, 1, '2019-03-11 06:38:02', '2019-03-11 06:38:02', NULL, 0.0, 0.0, 6.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833155, 1, 1, 0, 0, 0.0, 100.0, 3, 24, 60, 160539, 503, 1, 110739, 1, '2019-03-11 06:38:02', '2019-03-11 06:38:02', NULL, 0.0, 0.0, 16.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833156, 3, 1, 0, 0, 0.0, 90.0, 0, 41, 80, 160528, 503, 1, 110739, 1, '2019-03-11 06:38:03', '2019-03-11 06:38:03', NULL, 0.0, 0.0, 12.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833157, 1, 1, 0, 0, 0.0, 100.0, 3, 13, 80, 160540, 28559, 826, 120040, 1, '2019-03-11 06:38:03', '2019-03-11 06:38:03', NULL, 0.0, 0.0, 16.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833158, 1, 1, 0, 0, 0.0, 100.0, 1, 18, 30, 160541, 28559, 826, 120040, 1, '2019-03-11 06:38:03', '2019-03-11 06:38:03', NULL, 0.0, 0.0, 16.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833159, 1, 1, 0, 0, 0.0, 100.0, 2, 29, 10, 160501, 38062, 1000, 111543, 1, '2019-03-11 06:38:03', '2019-03-11 06:38:03', NULL, 0.0, 0.0, 16.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833160, 2, 1, 0, 0, 0.0, 95.0, 0, 30, 20, 160481, 38062, 1000, 111543, 1, '2019-03-11 06:38:03', '2019-03-11 06:38:03', NULL, 0.0, 0.0, 14.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833161, 4, 1, 0, 0, 0.0, 85.0, 2, 40, 50, 160511, 38525, 21, 111545, 1, '2019-03-11 06:38:03', '2019-03-11 06:38:03', NULL, 0.0, 0.0, 10.0, 5198, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833162, 11, 1, 0, 0, 0.0, 50.0, 0, 28, 30, 160504, 38525, 21, 111545, 1, '2019-03-11 06:38:03', '2019-03-11 06:38:03', NULL, 0.0, 0.0, 2.0, 5198, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833163, 2, 1, 0, 0, 0.0, 95.0, 2, 17, 20, 160478, 1025, 1, 119041, 1, '2019-03-11 06:38:03', '2019-03-11 06:38:03', NULL, 0.0, 0.0, 14.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833164, 3, 1, 0, 0, 0.0, 90.0, 0, 27, 90, 160484, 1025, 1, 119041, 1, '2019-03-11 06:38:04', '2019-03-11 06:38:04', NULL, 0.0, 0.0, 12.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833165, 7, 1, 0, 0, 0.0, 70.0, 0, 29, 30, 160503, 1618, 1000, 123930, 1, '2019-03-11 06:38:04', '2019-03-11 06:38:04', NULL, 0.0, 0.0, 4.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833166, 2, 1, 0, 0, 0.0, 95.0, 3, 1, 20, 160534, 900, 4, 111153, 1, '2019-03-11 06:38:04', '2019-03-11 06:38:04', NULL, 0.0, 0.0, 14.0, 5169, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833167, 1, 1, 0, 0, 0.0, 100.0, 0, 34, 30, 160535, 900, 4, 111153, 1, '2019-03-11 06:38:04', '2019-03-11 06:38:04', NULL, 0.0, 0.0, 16.0, 5169, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833168, 1, 1, 0, 0, 0.0, 100.0, 1, 25, 70, 160536, 1777, 1, 110740, 1, '2019-03-11 06:38:04', '2019-03-11 06:38:04', NULL, 0.0, 0.0, 16.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833169, 4, 1, 0, 0, 0.0, 85.0, 0, 32, 30, 160477, 1777, 1, 110740, 1, '2019-03-11 06:38:04', '2019-03-11 06:38:04', NULL, 0.0, 0.0, 10.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833170, 3, 1, 0, 0, 0.0, 90.0, 2, 6, 90, 160522, 28550, 10, 111547, 1, '2019-03-11 06:38:04', '2019-03-11 06:38:04', NULL, 0.0, 0.0, 12.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833171, 6, 1, 0, 0, 0.0, 75.0, 0, 26, 30, 160504, 28550, 10, 111547, 1, '2019-03-11 06:38:04', '2019-03-11 06:38:04', NULL, 0.0, 0.0, 6.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833172, 3, 1, 0, 0, 0.0, 90.0, 0, 33, 0, 160509, 35629, 1000, 111549, 1, '2019-03-11 06:38:05', '2019-03-11 06:38:05', NULL, 0.0, 0.0, 12.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833173, 3, 1, 0, 0, 0.0, 90.0, 2, 37, 70, 160498, 33677, 826, 111381, 1, '2019-03-11 06:38:05', '2019-03-11 06:38:05', NULL, 0.0, 0.0, 12.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833174, 4, 1, 0, 0, 0.0, 85.0, 0, 31, 40, 160480, 33677, 826, 111381, 1, '2019-03-11 06:38:05', '2019-03-11 06:38:05', NULL, 0.0, 0.0, 10.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833175, 2, 1, 0, 0, 0.0, 95.0, 2, 38, 60, 160496, 28551, 826, 111382, 1, '2019-03-11 06:38:05', '2019-03-11 06:38:05', NULL, 0.0, 0.0, 14.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833176, 2, 1, 0, 0, 0.0, 95.0, 3, 11, 30, 160529, 28551, 826, 111382, 1, '2019-03-11 06:38:05', '2019-03-11 06:38:05', NULL, 0.0, 0.0, 14.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833177, 7, 1, 0, 0, 0.0, 70.0, 0, 33, 60, 160477, 38526, 21, 111551, 1, '2019-03-11 06:38:05', '2019-03-11 06:38:05', NULL, 0.0, 0.0, 4.0, 5198, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833178, 3, 1, 0, 0, 0.0, 90.0, 1, 33, 40, 160536, 38526, 21, 111551, 1, '2019-03-11 06:38:05', '2019-03-11 06:38:05', NULL, 0.0, 0.0, 12.0, 5198, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833179, 6, 1, 0, 0, 0.0, 75.0, 3, 0, 60, 160511, 35225, 224, 110690, 1, '2019-03-11 06:38:05', '2019-03-11 06:38:05', NULL, 0.0, 0.0, 6.0, 5106, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833180, 4, 1, 0, 0, 0.0, 85.0, 2, 36, 10, 160522, 35225, 224, 110690, 1, '2019-03-11 06:38:06', '2019-03-11 06:38:06', NULL, 0.0, 0.0, 10.0, 5106, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833181, 6, 1, 0, 0, 0.0, 75.0, 0, 33, 40, 160477, 34611, 224, 110752, 1, '2019-03-11 06:38:06', '2019-03-11 06:38:06', NULL, 0.0, 0.0, 6.0, 5106, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833182, 2, 1, 0, 0, 0.0, 95.0, 2, 52, 60, 160476, 34611, 224, 110752, 1, '2019-03-11 06:38:06', '2019-03-11 06:38:06', NULL, 0.0, 0.0, 14.0, 5106, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833183, 2, 1, 0, 0, 0.0, 95.0, 3, 12, 0, 160495, 28553, 4, 111154, 1, '2019-03-11 06:38:06', '2019-03-11 06:38:06', NULL, 0.0, 0.0, 14.0, 5169, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833184, 4, 1, 0, 0, 0.0, 85.0, 0, 38, 70, 160494, 28553, 4, 111154, 1, '2019-03-11 06:38:06', '2019-03-11 06:38:06', NULL, 0.0, 0.0, 10.0, 5169, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833185, 1, 1, 0, 0, 0.0, 100.0, 1, 15, 90, 160542, 1496, 1, 111416, 1, '2019-03-11 06:38:06', '2019-03-11 06:38:06', NULL, 0.0, 0.0, 16.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833186, 7, 1, 0, 0, 0.0, 70.0, 0, 32, 10, 160489, 40408, 1000, 124291, 1, '2019-03-11 06:38:06', '2019-03-11 06:38:06', NULL, 0.0, 0.0, 4.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833187, 5, 1, 0, 0, 0.0, 80.0, 0, 34, 90, 160514, 33532, 33, 124292, 1, '2019-03-11 06:38:06', '2019-03-11 06:38:06', NULL, 0.0, 0.0, 8.0, 5199, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833188, 5, 1, 0, 0, 0.0, 80.0, 3, 19, 0, 160512, 33532, 33, 124292, 1, '2019-03-11 06:38:07', '2019-03-11 06:38:07', NULL, 0.0, 0.0, 8.0, 5199, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833189, 9, 1, 0, 0, 0.0, 60.0, 0, 41, 50, 160481, 40409, 826, 124293, 1, '2019-03-11 06:38:07', '2019-03-11 06:38:07', NULL, 0.0, 0.0, 2.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833190, 1, 1, 0, 0, 0.0, 100.0, 1, 19, 50, 160530, 21380, 826, 124294, 1, '2019-03-11 06:38:07', '2019-03-11 06:38:07', NULL, 0.0, 0.0, 16.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833191, 1, 1, 0, 0, 0.0, 100.0, 2, 35, 80, 160533, 21380, 826, 124294, 1, '2019-03-11 06:38:07', '2019-03-11 06:38:07', NULL, 0.0, 0.0, 16.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833192, 4, 1, 0, 0, 0.0, 85.0, 5, 40, 50, 160490, 1197, 826, 111351, 1, '2019-03-11 06:38:07', '2019-03-11 06:38:07', NULL, 0.0, 0.0, 10.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833193, 1, 1, 0, 0, 0.0, 100.0, 1, 19, 60, 160526, 35233, 1, 110720, 1, '2019-03-11 06:38:07', '2019-03-11 06:38:07', NULL, 0.0, 0.0, 16.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833194, 4, 1, 0, 0, 0.0, 85.0, 0, 30, 20, 160489, 35233, 1, 110720, 1, '2019-03-11 06:38:07', '2019-03-11 06:38:07', NULL, 0.0, 0.0, 10.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833195, 1, 1, 0, 0, 0.0, 100.0, 0, 29, 30, 160493, 25140, 224, 124295, 1, '2019-03-11 06:38:07', '2019-03-11 06:38:07', NULL, 0.0, 0.0, 16.0, 5106, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833196, 5, 1, 0, 0, 0.0, 80.0, 3, 30, 80, 160482, 40129, 1, 123238, 1, '2019-03-11 06:38:08', '2019-03-11 06:38:08', NULL, 0.0, 0.0, 8.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (833197, 1, 1, 0, 0, 0.0, 100.0, 3, 41, 40, 160527, 1106, 1, 123231, 1, '2019-03-11 06:38:08', '2019-03-11 06:38:08', NULL, 0.0, 0.0, 16.0, 5107, 0, 0);


--
COMMIT;

