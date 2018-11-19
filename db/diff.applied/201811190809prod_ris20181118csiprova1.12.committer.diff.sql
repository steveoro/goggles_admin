-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | data_import_entity_committer.rb:142 | fin_result_phase3.rb:347
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
INSERT INTO `swimmers` (`id`, `last_name`, `first_name`, `year_of_birth`, `phone_mobile`, `phone_number`, `e_mail`, `nickname`, `associated_user_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `complete_name`, `is_year_guessed`)
  VALUES (38610, 'FIENI', 'ALESSIA', 1976, NULL, NULL, NULL, '', NULL, 2, 1, '2018-11-19 07:11:29', '2018-11-19 07:11:29', 'FIENI ALESSIA', 0);


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
  VALUES (112484, '?', 181, 38610, 10, 1211, 1, '2018-11-19 07:11:30', '2018-11-19 07:11:30', 5, 5201, NULL, 0);


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
  VALUES (11349, '2018-11-19 07:11:30', '2018-11-19 07:11:30', NULL, NULL, NULL, NULL, 149174, 1406, 1, 5107, 110715, NULL, 1, 0, 36, 0, 0);

INSERT INTO `meeting_entries` (`id`, `created_at`, `updated_at`, `start_list_number`, `lane_number`, `heat_number`, `heat_arrival_order`, `meeting_program_id`, `swimmer_id`, `team_id`, `team_affiliation_id`, `badge_id`, `entry_time_type_id`, `user_id`, `minutes`, `seconds`, `hundreds`, `is_no_time`)
  VALUES (11350, '2018-11-19 07:11:30', '2018-11-19 07:11:30', NULL, NULL, NULL, NULL, 149188, 38610, 10, 5201, 112484, NULL, 1, 0, 0, 0, 1);

INSERT INTO `meeting_entries` (`id`, `created_at`, `updated_at`, `start_list_number`, `lane_number`, `heat_number`, `heat_arrival_order`, `meeting_program_id`, `swimmer_id`, `team_id`, `team_affiliation_id`, `badge_id`, `entry_time_type_id`, `user_id`, `minutes`, `seconds`, `hundreds`, `is_no_time`)
  VALUES (11351, '2018-11-19 07:11:30', '2018-11-19 07:11:30', NULL, NULL, NULL, NULL, 149209, 20996, 826, 5196, 111360, NULL, 1, 2, 10, 0, 0);

INSERT INTO `meeting_entries` (`id`, `created_at`, `updated_at`, `start_list_number`, `lane_number`, `heat_number`, `heat_arrival_order`, `meeting_program_id`, `swimmer_id`, `team_id`, `team_affiliation_id`, `badge_id`, `entry_time_type_id`, `user_id`, `minutes`, `seconds`, `hundreds`, `is_no_time`)
  VALUES (11352, '2018-11-19 07:11:30', '2018-11-19 07:11:30', NULL, NULL, NULL, NULL, 149192, 20996, 826, 5196, 111360, NULL, 1, 0, 42, 0, 0);

INSERT INTO `meeting_entries` (`id`, `created_at`, `updated_at`, `start_list_number`, `lane_number`, `heat_number`, `heat_arrival_order`, `meeting_program_id`, `swimmer_id`, `team_id`, `team_affiliation_id`, `badge_id`, `entry_time_type_id`, `user_id`, `minutes`, `seconds`, `hundreds`, `is_no_time`)
  VALUES (11353, '2018-11-19 07:11:30', '2018-11-19 07:11:30', NULL, NULL, NULL, NULL, 149180, 38610, 10, 5201, 112484, NULL, 1, 0, 50, 0, 0);

INSERT INTO `meeting_entries` (`id`, `created_at`, `updated_at`, `start_list_number`, `lane_number`, `heat_number`, `heat_arrival_order`, `meeting_program_id`, `swimmer_id`, `team_id`, `team_affiliation_id`, `badge_id`, `entry_time_type_id`, `user_id`, `minutes`, `seconds`, `hundreds`, `is_no_time`)
  VALUES (11354, '2018-11-19 07:11:30', '2018-11-19 07:11:30', NULL, NULL, NULL, NULL, 149160, 1197, 826, 5196, 111351, NULL, 1, 0, 0, 0, 1);


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
  VALUES (782156, 7, 1, 0, 0, 0.0, 70.0, 3, 0, 0, 149157, 23052, 826, 111350, 1, '2018-11-19 07:11:31', '2018-11-19 07:11:31', NULL, 0.0, 0.0, 4.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782157, 8, 1, 0, 0, 0.0, 65.0, 0, 45, 0, 149158, 23052, 826, 111350, 1, '2018-11-19 07:11:31', '2018-11-19 07:11:31', NULL, 0.0, 0.0, 2.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782158, 2, 1, 0, 0, 0.0, 95.0, 0, 30, 20, 149159, 1403, 10, 111417, 1, '2018-11-19 07:11:31', '2018-11-19 07:11:31', NULL, 0.0, 0.0, 14.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782159, 1, 1, 0, 0, 0.0, 100.0, 1, 5, 0, 149160, 1403, 10, 111417, 1, '2018-11-19 07:11:31', '2018-11-19 07:11:31', NULL, 0.0, 0.0, 16.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782160, 2, 1, 0, 0, 0.0, 95.0, 0, 39, 40, 149161, 142, 1, 110697, 1, '2018-11-19 07:11:31', '2018-11-19 07:11:31', NULL, 0.0, 0.0, 14.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782161, 1, 1, 0, 0, 0.0, 100.0, 0, 35, 40, 149162, 142, 1, 110697, 1, '2018-11-19 07:11:31', '2018-11-19 07:11:31', NULL, 0.0, 0.0, 16.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782162, 2, 1, 0, 0, 0.0, 95.0, 2, 38, 10, 149163, 28153, 1, 110698, 1, '2018-11-19 07:11:31', '2018-11-19 07:11:31', NULL, 0.0, 0.0, 14.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782163, 4, 1, 0, 0, 0.0, 85.0, 0, 36, 90, 149164, 28153, 1, 110698, 1, '2018-11-19 07:11:31', '2018-11-19 07:11:31', NULL, 0.0, 0.0, 10.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782164, 2, 1, 0, 0, 0.0, 95.0, 0, 34, 90, 149165, 35243, 10, 111418, 1, '2018-11-19 07:11:32', '2018-11-19 07:11:32', NULL, 0.0, 0.0, 14.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782165, 6, 1, 0, 0, 0.0, 75.0, 0, 38, 20, 149166, 35243, 10, 111418, 1, '2018-11-19 07:11:32', '2018-11-19 07:11:32', NULL, 0.0, 0.0, 6.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782166, 13, 1, 0, 0, 0.0, 40.0, 4, 23, 80, 149167, 1197, 826, 111351, 1, '2018-11-19 07:11:32', '2018-11-19 07:11:32', NULL, 0.0, 0.0, 2.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782167, 12, 1, 0, 0, 0.0, 45.0, 1, 6, 10, 149159, 1197, 826, 111351, 1, '2018-11-19 07:11:32', '2018-11-19 07:11:32', NULL, 0.0, 0.0, 2.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782168, 3, 1, 0, 0, 0.0, 90.0, 0, 41, 80, 149172, 1484, 826, 111353, 1, '2018-11-19 07:11:32', '2018-11-19 07:11:32', NULL, 0.0, 0.0, 12.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782169, 2, 1, 0, 0, 0.0, 95.0, 0, 39, 50, 149173, 1484, 826, 111353, 1, '2018-11-19 07:11:32', '2018-11-19 07:11:32', NULL, 0.0, 0.0, 14.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782170, 9, 1, 0, 0, 0.0, 60.0, 2, 42, 20, 149167, 27913, 1, 111419, 1, '2018-11-19 07:11:32', '2018-11-19 07:11:32', NULL, 0.0, 0.0, 2.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782171, 11, 1, 0, 0, 0.0, 50.0, 0, 40, 50, 149174, 27913, 1, 111419, 1, '2018-11-19 07:11:32', '2018-11-19 07:11:32', NULL, 0.0, 0.0, 2.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782172, 14, 1, 0, 0, 0.0, 35.0, 2, 36, 40, 149175, 1579, 10, 111420, 1, '2018-11-19 07:11:32', '2018-11-19 07:11:32', NULL, 0.0, 0.0, 2.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782173, 9, 1, 0, 0, 0.0, 60.0, 0, 40, 50, 149176, 1579, 10, 111420, 1, '2018-11-19 07:11:32', '2018-11-19 07:11:32', NULL, 0.0, 0.0, 2.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782174, 5, 1, 0, 0, 0.0, 80.0, 2, 45, 60, 149157, 35605, 21, 111421, 1, '2018-11-19 07:11:33', '2018-11-19 07:11:33', NULL, 0.0, 0.0, 8.0, 5198, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782175, 6, 1, 0, 0, 0.0, 75.0, 0, 42, 10, 149158, 35605, 21, 111421, 1, '2018-11-19 07:11:33', '2018-11-19 07:11:33', NULL, 0.0, 0.0, 6.0, 5198, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782176, 11, 1, 0, 0, 0.0, 50.0, 0, 46, 70, 149165, 37365, 1000, 111422, 1, '2018-11-19 07:11:33', '2018-11-19 07:11:33', NULL, 0.0, 0.0, 2.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782177, 9, 1, 0, 0, 0.0, 60.0, 2, 26, 40, 149177, 769, 10, 111423, 1, '2018-11-19 07:11:33', '2018-11-19 07:11:33', NULL, 0.0, 0.0, 2.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782178, 4, 1, 0, 0, 0.0, 85.0, 0, 38, 10, 149178, 769, 10, 111423, 1, '2018-11-19 07:11:33', '2018-11-19 07:11:33', NULL, 0.0, 0.0, 10.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782179, 6, 1, 0, 0, 0.0, 75.0, 2, 33, 40, 149179, 97, 1, 110751, 1, '2018-11-19 07:11:33', '2018-11-19 07:11:33', NULL, 0.0, 0.0, 6.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782180, 3, 1, 0, 0, 0.0, 90.0, 0, 37, 10, 149166, 97, 1, 110751, 1, '2018-11-19 07:11:33', '2018-11-19 07:11:33', NULL, 0.0, 0.0, 12.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782181, 6, 1, 0, 0, 0.0, 75.0, 0, 37, 70, 149176, 28522, 1, 110743, 1, '2018-11-19 07:11:33', '2018-11-19 07:11:33', NULL, 0.0, 0.0, 6.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782182, 5, 1, 0, 0, 0.0, 80.0, 0, 46, 40, 149180, 430, 10, 111424, 1, '2018-11-19 07:11:33', '2018-11-19 07:11:33', NULL, 0.0, 0.0, 8.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782183, 3, 1, 0, 0, 0.0, 90.0, 0, 40, 20, 149181, 430, 10, 111424, 1, '2018-11-19 07:11:33', '2018-11-19 07:11:33', NULL, 0.0, 0.0, 12.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782184, 1, 1, 0, 0, 0.0, 100.0, 2, 23, 0, 149182, 1227, 1, 110749, 1, '2018-11-19 07:11:34', '2018-11-19 07:11:34', NULL, 0.0, 0.0, 16.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782185, 4, 1, 0, 0, 0.0, 85.0, 0, 39, 20, 149162, 1227, 1, 110749, 1, '2018-11-19 07:11:34', '2018-11-19 07:11:34', NULL, 0.0, 0.0, 10.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782186, 3, 1, 0, 0, 0.0, 90.0, 1, 2, 10, 149183, 33609, 10, 111425, 1, '2018-11-19 07:11:34', '2018-11-19 07:11:34', NULL, 0.0, 0.0, 12.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782187, 3, 1, 0, 0, 0.0, 90.0, 0, 34, 10, 149176, 33609, 10, 111425, 1, '2018-11-19 07:11:34', '2018-11-19 07:11:34', NULL, 0.0, 0.0, 12.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782188, 3, 1, 0, 0, 0.0, 90.0, 3, 19, 30, 149168, 192, 1, 110702, 1, '2018-11-19 07:11:34', '2018-11-19 07:11:34', NULL, 0.0, 0.0, 12.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782189, 2, 1, 0, 0, 0.0, 95.0, 0, 45, 40, 149169, 192, 1, 110702, 1, '2018-11-19 07:11:34', '2018-11-19 07:11:34', NULL, 0.0, 0.0, 14.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782190, 8, 1, 0, 0, 0.0, 65.0, 3, 4, 60, 149157, 38501, 21, 111426, 1, '2018-11-19 07:11:34', '2018-11-19 07:11:34', NULL, 0.0, 0.0, 2.0, 5198, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782191, 13, 1, 0, 0, 0.0, 40.0, 0, 53, 10, 149158, 38501, 21, 111426, 1, '2018-11-19 07:11:34', '2018-11-19 07:11:34', NULL, 0.0, 0.0, 2.0, 5198, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782192, 1, 1, 0, 0, 0.0, 100.0, 0, 57, 10, 149184, 1363, 224, 110654, 1, '2018-11-19 07:11:34', '2018-11-19 07:11:34', NULL, 0.0, 0.0, 16.0, 5106, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782193, 2, 1, 0, 0, 0.0, 95.0, 1, 4, 50, 149185, 1363, 224, 110654, 1, '2018-11-19 07:11:34', '2018-11-19 07:11:34', NULL, 0.0, 0.0, 14.0, 5106, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782194, 1, 1, 0, 0, 0.0, 100.0, 2, 53, 80, 149168, 138, 1, 110703, 1, '2018-11-19 07:11:35', '2018-11-19 07:11:35', NULL, 0.0, 0.0, 16.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782195, 1, 1, 0, 0, 0.0, 100.0, 0, 45, 20, 149169, 138, 1, 110703, 1, '2018-11-19 07:11:35', '2018-11-19 07:11:35', NULL, 0.0, 0.0, 16.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782196, 2, 1, 0, 0, 0.0, 95.0, 1, 6, 30, 149160, 1533, 1280, 111428, 1, '2018-11-19 07:11:35', '2018-11-19 07:11:35', NULL, 0.0, 0.0, 14.0, 5205, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782197, 1, 1, 0, 0, 0.0, 100.0, 2, 16, 10, 149167, 1533, 1280, 111428, 1, '2018-11-19 07:11:35', '2018-11-19 07:11:35', NULL, 0.0, 0.0, 16.0, 5205, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782198, 7, 1, 0, 0, 0.0, 70.0, 0, 49, 40, 149162, 38503, 10, 111429, 1, '2018-11-19 07:11:35', '2018-11-19 07:11:35', NULL, 0.0, 0.0, 4.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782199, 5, 1, 0, 0, 0.0, 80.0, 2, 10, 70, 149175, 35607, 21, 111430, 1, '2018-11-19 07:11:35', '2018-11-19 07:11:35', NULL, 0.0, 0.0, 8.0, 5198, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782200, 1, 1, 0, 0, 0.0, 100.0, 0, 31, 20, 149176, 35607, 21, 111430, 1, '2018-11-19 07:11:35', '2018-11-19 07:11:35', NULL, 0.0, 0.0, 16.0, 5198, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782201, 1, 1, 0, 0, 0.0, 100.0, 2, 32, 20, 149188, 440, 10, 111431, 1, '2018-11-19 07:11:35', '2018-11-19 07:11:35', NULL, 0.0, 0.0, 16.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782202, 1, 1, 0, 0, 0.0, 100.0, 0, 42, 0, 149180, 440, 10, 111431, 1, '2018-11-19 07:11:35', '2018-11-19 07:11:35', NULL, 0.0, 0.0, 16.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782203, 6, 1, 0, 0, 0.0, 75.0, 1, 46, 80, 149189, 28525, 18, 111432, 1, '2018-11-19 07:11:36', '2018-11-19 07:11:36', NULL, 0.0, 0.0, 6.0, 5204, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782204, 6, 1, 0, 0, 0.0, 75.0, 3, 5, 60, 149190, 28525, 18, 111432, 1, '2018-11-19 07:11:36', '2018-11-19 07:11:36', NULL, 0.0, 0.0, 6.0, 5204, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782205, 2, 1, 0, 0, 0.0, 95.0, 0, 33, 20, 149191, 18661, 125, 111433, 1, '2018-11-19 07:11:36', '2018-11-19 07:11:36', NULL, 0.0, 0.0, 14.0, 5202, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782206, 1, 1, 0, 0, 0.0, 100.0, 0, 37, 60, 149192, 752, 10, 111434, 1, '2018-11-19 07:11:36', '2018-11-19 07:11:36', NULL, 0.0, 0.0, 16.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782207, 1, 1, 0, 0, 0.0, 100.0, 1, 7, 0, 149193, 752, 10, 111434, 1, '2018-11-19 07:11:36', '2018-11-19 07:11:36', NULL, 0.0, 0.0, 16.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782208, 8, 1, 0, 0, 0.0, 65.0, 2, 27, 0, 149187, 1405, 1, 110707, 1, '2018-11-19 07:11:36', '2018-11-19 07:11:36', NULL, 0.0, 0.0, 2.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782209, 4, 1, 0, 0, 0.0, 85.0, 0, 34, 60, 149191, 1405, 1, 110707, 1, '2018-11-19 07:11:36', '2018-11-19 07:11:36', NULL, 0.0, 0.0, 10.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782210, 10, 1, 0, 0, 0.0, 55.0, 0, 41, 70, 149191, 28526, 27, 111435, 1, '2018-11-19 07:11:36', '2018-11-19 07:11:36', NULL, 0.0, 0.0, 2.0, 5200, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782211, 11, 1, 0, 0, 0.0, 50.0, 2, 54, 50, 149187, 28526, 27, 111435, 1, '2018-11-19 07:11:37', '2018-11-19 07:11:37', NULL, 0.0, 0.0, 2.0, 5200, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782212, 1, 1, 0, 0, 0.0, 100.0, 0, 35, 0, 149194, 40, 10, 111436, 1, '2018-11-19 07:11:37', '2018-11-19 07:11:37', NULL, 0.0, 0.0, 16.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782213, 2, 1, 0, 0, 0.0, 95.0, 0, 40, 30, 149192, 40, 10, 111436, 1, '2018-11-19 07:11:37', '2018-11-19 07:11:37', NULL, 0.0, 0.0, 14.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782214, 13, 1, 0, 0, 0.0, 40.0, 2, 57, 60, 149177, 20988, 10, 111437, 1, '2018-11-19 07:11:37', '2018-11-19 07:11:37', NULL, 0.0, 0.0, 2.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782215, 9, 1, 0, 0, 0.0, 60.0, 0, 48, 20, 149195, 20988, 10, 111437, 1, '2018-11-19 07:11:37', '2018-11-19 07:11:37', NULL, 0.0, 0.0, 2.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782216, 2, 1, 0, 0, 0.0, 95.0, 2, 44, 10, 149190, 11732, 1, 110744, 1, '2018-11-19 07:11:37', '2018-11-19 07:11:37', NULL, 0.0, 0.0, 14.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782217, 4, 1, 0, 0, 0.0, 85.0, 0, 47, 50, 149186, 11732, 1, 110744, 1, '2018-11-19 07:11:37', '2018-11-19 07:11:37', NULL, 0.0, 0.0, 10.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782218, 1, 1, 0, 0, 0.0, 100.0, 0, 35, 60, 149196, 36476, 1000, 111438, 1, '2018-11-19 07:11:37', '2018-11-19 07:11:37', NULL, 0.0, 0.0, 16.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782219, 1, 1, 0, 0, 0.0, 100.0, 2, 13, 90, 149197, 36476, 1000, 111438, 1, '2018-11-19 07:11:37', '2018-11-19 07:11:37', NULL, 0.0, 0.0, 16.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782220, 6, 1, 0, 0, 0.0, 75.0, 2, 13, 90, 149175, 38504, 21, 111439, 1, '2018-11-19 07:11:38', '2018-11-19 07:11:38', NULL, 0.0, 0.0, 6.0, 5198, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782221, 5, 1, 0, 0, 0.0, 80.0, 0, 31, 80, 149198, 38504, 21, 111439, 1, '2018-11-19 07:11:38', '2018-11-19 07:11:38', NULL, 0.0, 0.0, 8.0, 5198, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782222, 7, 1, 0, 0, 0.0, 70.0, 2, 25, 70, 149187, 1662, 10, 111440, 1, '2018-11-19 07:11:38', '2018-11-19 07:11:38', NULL, 0.0, 0.0, 4.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782223, 7, 1, 0, 0, 0.0, 70.0, 1, 13, 40, 149199, 1662, 10, 111440, 1, '2018-11-19 07:11:38', '2018-11-19 07:11:38', NULL, 0.0, 0.0, 4.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782224, 4, 1, 0, 0, 0.0, 85.0, 0, 56, 80, 149171, 38505, 1280, 111441, 1, '2018-11-19 07:11:38', '2018-11-19 07:11:38', NULL, 0.0, 0.0, 10.0, 5205, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782225, 7, 1, 0, 0, 0.0, 70.0, 0, 32, 60, 149198, 34374, 1, 110708, 1, '2018-11-19 07:11:38', '2018-11-19 07:11:38', NULL, 0.0, 0.0, 4.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782226, 4, 1, 0, 0, 0.0, 85.0, 1, 5, 80, 149183, 34374, 1, 110708, 1, '2018-11-19 07:11:38', '2018-11-19 07:11:38', NULL, 0.0, 0.0, 10.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782227, 5, 1, 0, 0, 0.0, 80.0, 2, 59, 60, 149190, 1432, 10, 111442, 1, '2018-11-19 07:11:38', '2018-11-19 07:11:38', NULL, 0.0, 0.0, 8.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782228, 4, 1, 0, 0, 0.0, 85.0, 0, 45, 10, 149189, 1432, 10, 111442, 1, '2018-11-19 07:11:38', '2018-11-19 07:11:38', NULL, 0.0, 0.0, 10.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782229, 2, 1, 0, 0, 0.0, 95.0, 2, 59, 90, 149200, 101, 10, 111443, 1, '2018-11-19 07:11:38', '2018-11-19 07:11:38', NULL, 0.0, 0.0, 14.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782230, 5, 1, 0, 0, 0.0, 80.0, 0, 45, 40, 149201, 101, 10, 111443, 1, '2018-11-19 07:11:39', '2018-11-19 07:11:39', NULL, 0.0, 0.0, 8.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782231, 5, 1, 0, 0, 0.0, 80.0, 4, 20, 10, 149202, 33621, 10, 111444, 1, '2018-11-19 07:11:39', '2018-11-19 07:11:39', NULL, 0.0, 0.0, 8.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782232, 7, 1, 0, 0, 0.0, 70.0, 0, 42, 50, 149158, 33621, 10, 111444, 1, '2018-11-19 07:11:39', '2018-11-19 07:11:39', NULL, 0.0, 0.0, 4.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782233, 3, 1, 0, 0, 0.0, 90.0, 2, 16, 80, 149177, 562, 10, 111445, 1, '2018-11-19 07:11:39', '2018-11-19 07:11:39', NULL, 0.0, 0.0, 12.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782234, 2, 1, 0, 0, 0.0, 95.0, 0, 35, 90, 149195, 562, 10, 111445, 1, '2018-11-19 07:11:39', '2018-11-19 07:11:39', NULL, 0.0, 0.0, 14.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782235, 8, 1, 0, 0, 0.0, 65.0, 2, 26, 0, 149177, 38045, 826, 111357, 1, '2018-11-19 07:11:39', '2018-11-19 07:11:39', NULL, 0.0, 0.0, 2.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782236, 2, 1, 0, 0, 0.0, 95.0, 0, 36, 20, 149178, 38045, 826, 111357, 1, '2018-11-19 07:11:39', '2018-11-19 07:11:39', NULL, 0.0, 0.0, 14.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782237, 1, 1, 0, 0, 0.0, 100.0, 0, 36, 30, 149166, 28528, 27, 111446, 1, '2018-11-19 07:11:39', '2018-11-19 07:11:39', NULL, 0.0, 0.0, 16.0, 5200, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782238, 7, 1, 0, 0, 0.0, 70.0, 2, 36, 70, 149179, 28528, 27, 111446, 1, '2018-11-19 07:11:39', '2018-11-19 07:11:39', NULL, 0.0, 0.0, 4.0, 5200, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782239, 12, 1, 0, 0, 0.0, 45.0, 2, 46, 40, 149177, 38527, 10, 111447, 1, '2018-11-19 07:11:39', '2018-11-19 07:11:39', NULL, 0.0, 0.0, 2.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782240, 8, 1, 0, 0, 0.0, 65.0, 0, 46, 0, 149195, 38527, 10, 111447, 1, '2018-11-19 07:11:40', '2018-11-19 07:11:40', NULL, 0.0, 0.0, 2.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782241, 5, 1, 0, 0, 0.0, 80.0, 0, 39, 80, 149195, 1240, 1000, 111448, 1, '2018-11-19 07:11:40', '2018-11-19 07:11:40', NULL, 0.0, 0.0, 8.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782242, 6, 1, 0, 0, 0.0, 75.0, 2, 20, 40, 149177, 1240, 1000, 111448, 1, '2018-11-19 07:11:40', '2018-11-19 07:11:40', NULL, 0.0, 0.0, 6.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782243, 2, 1, 0, 0, 0.0, 95.0, 3, 26, 0, 149203, 24842, 826, 111358, 1, '2018-11-19 07:11:40', '2018-11-19 07:11:40', NULL, 0.0, 0.0, 14.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782244, 5, 1, 0, 0, 0.0, 80.0, 0, 49, 90, 149170, 24842, 826, 111358, 1, '2018-11-19 07:11:40', '2018-11-19 07:11:40', NULL, 0.0, 0.0, 8.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782245, 1, 1, 0, 0, 0.0, 100.0, 0, 34, 0, 149195, 1164, 10, 111449, 1, '2018-11-19 07:11:40', '2018-11-19 07:11:40', NULL, 0.0, 0.0, 16.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782246, 2, 1, 0, 0, 0.0, 95.0, 2, 15, 40, 149177, 1164, 10, 111449, 1, '2018-11-19 07:11:40', '2018-11-19 07:11:40', NULL, 0.0, 0.0, 14.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782247, 3, 1, 0, 0, 0.0, 90.0, 2, 42, 0, 149182, 748, 224, 110658, 1, '2018-11-19 07:11:40', '2018-11-19 07:11:40', NULL, 0.0, 0.0, 12.0, 5106, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782248, 1, 1, 0, 0, 0.0, 100.0, 1, 37, 30, 149204, 748, 224, 110658, 1, '2018-11-19 07:11:40', '2018-11-19 07:11:40', NULL, 0.0, 0.0, 16.0, 5106, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782249, 3, 1, 0, 0, 0.0, 90.0, 0, 37, 80, 149178, 1409, 1, 110745, 1, '2018-11-19 07:11:40', '2018-11-19 07:11:40', NULL, 0.0, 0.0, 12.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782250, 1, 1, 0, 0, 0.0, 100.0, 1, 22, 90, 149205, 1409, 1, 110745, 1, '2018-11-19 07:11:40', '2018-11-19 07:11:40', NULL, 0.0, 0.0, 16.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782251, 1, 1, 0, 0, 0.0, 100.0, 0, 35, 80, 149186, 4207, 224, 110662, 1, '2018-11-19 07:11:40', '2018-11-19 07:11:40', NULL, 0.0, 0.0, 16.0, 5106, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782252, 4, 1, 0, 0, 0.0, 85.0, 0, 31, 1, 149159, 6229, 224, 110663, 1, '2018-11-19 07:11:41', '2018-11-19 07:11:41', NULL, 0.0, 0.0, 10.0, 5106, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782253, 4, 1, 0, 0, 0.0, 85.0, 0, 36, 20, 149174, 6229, 224, 110663, 1, '2018-11-19 07:11:41', '2018-11-19 07:11:41', NULL, 0.0, 0.0, 10.0, 5106, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782254, 6, 1, 0, 0, 0.0, 75.0, 0, 36, 10, 149206, 36478, 10, 111450, 1, '2018-11-19 07:11:41', '2018-11-19 07:11:41', NULL, 0.0, 0.0, 6.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782255, 8, 1, 0, 0, 0.0, 65.0, 1, 15, 10, 149199, 36478, 10, 111450, 1, '2018-11-19 07:11:41', '2018-11-19 07:11:41', NULL, 0.0, 0.0, 2.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782256, 1, 1, 0, 0, 0.0, 100.0, 0, 35, 40, 149207, 38506, 125, 111451, 1, '2018-11-19 07:11:41', '2018-11-19 07:11:41', NULL, 0.0, 0.0, 16.0, 5202, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782257, 4, 1, 0, 0, 0.0, 85.0, 0, 46, 0, 149181, 11734, 4, 111141, 1, '2018-11-19 07:11:41', '2018-11-19 07:11:41', NULL, 0.0, 0.0, 10.0, 5169, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782258, 1, 1, 0, 0, 0.0, 100.0, 1, 53, 50, 149208, 11734, 4, 111141, 1, '2018-11-19 07:11:41', '2018-11-19 07:11:41', NULL, 0.0, 0.0, 16.0, 5169, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782259, 10, 1, 0, 0, 0.0, 55.0, 3, 6, 70, 149179, 37305, 1, 110712, 1, '2018-11-19 07:11:41', '2018-11-19 07:11:41', NULL, 0.0, 0.0, 2.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782260, 2, 1, 0, 0, 0.0, 95.0, 2, 17, 60, 149157, 34961, 10, 111452, 1, '2018-11-19 07:11:41', '2018-11-19 07:11:41', NULL, 0.0, 0.0, 14.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782261, 2, 1, 0, 0, 0.0, 95.0, 2, 17, 70, 149167, 1406, 1, 110715, 1, '2018-11-19 07:11:41', '2018-11-19 07:11:41', NULL, 0.0, 0.0, 14.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782262, 10, 1, 0, 0, 0.0, 55.0, 0, 39, 60, 149174, 1406, 1, 110715, 1, '2018-11-19 07:11:41', '2018-11-19 07:11:41', NULL, 0.0, 0.0, 2.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782263, 12, 1, 0, 0, 0.0, 45.0, 2, 23, 60, 149175, 1834, 1, 110716, 1, '2018-11-19 07:11:42', '2018-11-19 07:11:42', NULL, 0.0, 0.0, 2.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782264, 7, 1, 0, 0, 0.0, 70.0, 0, 39, 80, 149176, 1834, 1, 110716, 1, '2018-11-19 07:11:42', '2018-11-19 07:11:42', NULL, 0.0, 0.0, 4.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782265, 1, 1, 0, 0, 0.0, 100.0, 0, 34, 20, 149165, 38005, 10, 111453, 1, '2018-11-19 07:11:42', '2018-11-19 07:11:42', NULL, 0.0, 0.0, 16.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782266, 9, 1, 0, 0, 0.0, 60.0, 0, 40, 30, 149159, 785, 1, 110717, 1, '2018-11-19 07:11:42', '2018-11-19 07:11:42', NULL, 0.0, 0.0, 2.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782267, 9, 1, 0, 0, 0.0, 60.0, 0, 39, 40, 149174, 785, 1, 110717, 1, '2018-11-19 07:11:42', '2018-11-19 07:11:42', NULL, 0.0, 0.0, 2.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782268, 11, 1, 0, 0, 0.0, 50.0, 2, 35, 70, 149177, 768, 10, 111455, 1, '2018-11-19 07:11:42', '2018-11-19 07:11:42', NULL, 0.0, 0.0, 2.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782269, 5, 1, 0, 0, 0.0, 80.0, 0, 39, 80, 149195, 768, 10, 111455, 1, '2018-11-19 07:11:42', '2018-11-19 07:11:42', NULL, 0.0, 0.0, 8.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782270, 2, 1, 0, 0, 0.0, 95.0, 2, 29, 60, 149209, 620, 826, 111361, 1, '2018-11-19 07:11:42', '2018-11-19 07:11:42', NULL, 0.0, 0.0, 14.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782271, 3, 1, 0, 0, 0.0, 90.0, 1, 12, 10, 149193, 620, 826, 111361, 1, '2018-11-19 07:11:42', '2018-11-19 07:11:42', NULL, 0.0, 0.0, 12.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782272, 9, 1, 0, 0, 0.0, 60.0, 2, 47, 10, 149179, 1016, 1, 110718, 1, '2018-11-19 07:11:43', '2018-11-19 07:11:43', NULL, 0.0, 0.0, 2.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782273, 10, 1, 0, 0, 0.0, 55.0, 0, 43, 0, 149165, 1016, 1, 110718, 1, '2018-11-19 07:11:43', '2018-11-19 07:11:43', NULL, 0.0, 0.0, 2.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782274, 10, 1, 0, 0, 0.0, 55.0, 2, 20, 0, 149175, 1675, 10, 111456, 1, '2018-11-19 07:11:43', '2018-11-19 07:11:43', NULL, 0.0, 0.0, 2.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782275, 4, 1, 0, 0, 0.0, 85.0, 0, 36, 60, 149176, 1675, 10, 111456, 1, '2018-11-19 07:11:43', '2018-11-19 07:11:43', NULL, 0.0, 0.0, 10.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782276, 1, 1, 0, 0, 0.0, 100.0, 2, 7, 70, 149187, 28537, 10, 111457, 1, '2018-11-19 07:11:43', '2018-11-19 07:11:43', NULL, 0.0, 0.0, 16.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782277, 1, 1, 0, 0, 0.0, 100.0, 1, 2, 10, 149199, 28537, 10, 111457, 1, '2018-11-19 07:11:43', '2018-11-19 07:11:43', NULL, 0.0, 0.0, 16.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782278, 1, 1, 0, 0, 0.0, 100.0, 1, 19, 70, 149210, 5701, 1000, 111458, 1, '2018-11-19 07:11:43', '2018-11-19 07:11:43', NULL, 0.0, 0.0, 16.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782279, 1, 1, 0, 0, 0.0, 100.0, 2, 35, 20, 149190, 5701, 1000, 111458, 1, '2018-11-19 07:11:43', '2018-11-19 07:11:43', NULL, 0.0, 0.0, 16.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782280, 4, 1, 0, 0, 0.0, 85.0, 1, 14, 50, 149211, 12, 10, 111459, 1, '2018-11-19 07:11:43', '2018-11-19 07:11:43', NULL, 0.0, 0.0, 10.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782281, 3, 1, 0, 0, 0.0, 90.0, 2, 30, 50, 149179, 12, 10, 111459, 1, '2018-11-19 07:11:43', '2018-11-19 07:11:43', NULL, 0.0, 0.0, 12.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782282, 1, 1, 0, 0, 0.0, 100.0, 0, 36, 90, 149181, 428, 10, 111460, 1, '2018-11-19 07:11:44', '2018-11-19 07:11:44', NULL, 0.0, 0.0, 16.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782283, 2, 1, 0, 0, 0.0, 95.0, 0, 43, 60, 149180, 428, 10, 111460, 1, '2018-11-19 07:11:44', '2018-11-19 07:11:44', NULL, 0.0, 0.0, 14.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782284, 3, 1, 0, 0, 0.0, 90.0, 0, 41, 90, 149196, 38507, 1280, 111461, 1, '2018-11-19 07:11:44', '2018-11-19 07:11:44', NULL, 0.0, 0.0, 12.0, 5205, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782285, 11, 1, 0, 0, 0.0, 50.0, 0, 54, 50, 149198, 21006, 10, 111463, 1, '2018-11-19 07:11:44', '2018-11-19 07:11:44', NULL, 0.0, 0.0, 2.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782286, 12, 1, 0, 0, 0.0, 45.0, 0, 58, 90, 149176, 21006, 10, 111463, 1, '2018-11-19 07:11:44', '2018-11-19 07:11:44', NULL, 0.0, 0.0, 2.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782287, 4, 1, 0, 0, 0.0, 85.0, 0, 39, 60, 149212, 38509, 1000, 111464, 1, '2018-11-19 07:11:44', '2018-11-19 07:11:44', NULL, 0.0, 0.0, 10.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782288, 5, 1, 0, 0, 0.0, 80.0, 2, 40, 30, 149197, 38509, 1000, 111464, 1, '2018-11-19 07:11:44', '2018-11-19 07:11:44', NULL, 0.0, 0.0, 8.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782289, 12, 1, 0, 0, 0.0, 45.0, 0, 51, 70, 149158, 28538, 18, 111465, 1, '2018-11-19 07:11:44', '2018-11-19 07:11:44', NULL, 0.0, 0.0, 2.0, 5204, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782290, 9, 1, 0, 0, 0.0, 60.0, 3, 17, 80, 149157, 28538, 18, 111465, 1, '2018-11-19 07:11:44', '2018-11-19 07:11:44', NULL, 0.0, 0.0, 2.0, 5204, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782291, 6, 1, 0, 0, 0.0, 75.0, 0, 44, 50, 149162, 149, 1, 110719, 1, '2018-11-19 07:11:44', '2018-11-19 07:11:44', NULL, 0.0, 0.0, 6.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782292, 1, 1, 0, 0, 0.0, 100.0, 3, 12, 40, 149213, 6611, 125, 111466, 1, '2018-11-19 07:11:44', '2018-11-19 07:11:44', NULL, 0.0, 0.0, 16.0, 5202, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782293, 1, 1, 0, 0, 0.0, 100.0, 0, 51, 20, 149185, 6611, 125, 111466, 1, '2018-11-19 07:11:45', '2018-11-19 07:11:45', NULL, 0.0, 0.0, 16.0, 5202, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782294, 8, 1, 0, 0, 0.0, 65.0, 0, 45, 80, 149206, 4804, 10, 111467, 1, '2018-11-19 07:11:45', '2018-11-19 07:11:45', NULL, 0.0, 0.0, 2.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782295, 14, 1, 0, 0, 0.0, 35.0, 0, 51, 10, 149191, 4804, 10, 111467, 1, '2018-11-19 07:11:45', '2018-11-19 07:11:45', NULL, 0.0, 0.0, 2.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782296, 4, 1, 0, 0, 0.0, 85.0, 2, 26, 40, 149167, 38510, 10, 111468, 1, '2018-11-19 07:11:45', '2018-11-19 07:11:45', NULL, 0.0, 0.0, 10.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782297, 5, 1, 0, 0, 0.0, 80.0, 0, 36, 80, 149174, 38510, 10, 111468, 1, '2018-11-19 07:11:45', '2018-11-19 07:11:45', NULL, 0.0, 0.0, 8.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782298, 8, 1, 0, 0, 0.0, 65.0, 0, 35, 50, 149198, 1604, 1000, 111469, 1, '2018-11-19 07:11:45', '2018-11-19 07:11:45', NULL, 0.0, 0.0, 2.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782299, 11, 1, 0, 0, 0.0, 50.0, 0, 45, 90, 149176, 1604, 1000, 111469, 1, '2018-11-19 07:11:45', '2018-11-19 07:11:45', NULL, 0.0, 0.0, 2.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782300, 3, 1, 0, 0, 0.0, 90.0, 2, 23, 20, 149157, 35613, 10, 111470, 1, '2018-11-19 07:11:45', '2018-11-19 07:11:45', NULL, 0.0, 0.0, 12.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782301, 1, 1, 0, 0, 0.0, 100.0, 0, 38, 20, 149158, 35613, 10, 111470, 1, '2018-11-19 07:11:45', '2018-11-19 07:11:45', NULL, 0.0, 0.0, 16.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782302, 3, 1, 0, 0, 0.0, 90.0, 0, 30, 80, 149159, 1452, 1, 110746, 1, '2018-11-19 07:11:45', '2018-11-19 07:11:45', NULL, 0.0, 0.0, 12.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782303, 8, 1, 0, 0, 0.0, 65.0, 0, 40, 50, 149165, 3311, 1280, 111471, 1, '2018-11-19 07:11:46', '2018-11-19 07:11:46', NULL, 0.0, 0.0, 2.0, 5205, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782304, 8, 1, 0, 0, 0.0, 65.0, 2, 44, 70, 149179, 3311, 1280, 111471, 1, '2018-11-19 07:11:46', '2018-11-19 07:11:46', NULL, 0.0, 0.0, 2.0, 5205, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782305, 4, 1, 0, 0, 0.0, 85.0, 0, 58, 80, 149169, 35615, 10, 111472, 1, '2018-11-19 07:11:46', '2018-11-19 07:11:46', NULL, 0.0, 0.0, 10.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782306, 4, 1, 0, 0, 0.0, 85.0, 4, 18, 80, 149168, 35615, 10, 111472, 1, '2018-11-19 07:11:46', '2018-11-19 07:11:46', NULL, 0.0, 0.0, 10.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782307, 10, 1, 0, 0, 0.0, 55.0, 0, 44, 90, 149159, 38511, 1000, 111473, 1, '2018-11-19 07:11:46', '2018-11-19 07:11:46', NULL, 0.0, 0.0, 2.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782308, 11, 1, 0, 0, 0.0, 50.0, 2, 52, 10, 149167, 38511, 1000, 111473, 1, '2018-11-19 07:11:46', '2018-11-19 07:11:46', NULL, 0.0, 0.0, 2.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782309, 3, 1, 0, 0, 0.0, 90.0, 2, 14, 80, 149187, 1196, 10, 111474, 1, '2018-11-19 07:11:46', '2018-11-19 07:11:46', NULL, 0.0, 0.0, 12.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782310, 6, 1, 0, 0, 0.0, 75.0, 0, 35, 20, 149191, 1196, 10, 111474, 1, '2018-11-19 07:11:46', '2018-11-19 07:11:46', NULL, 0.0, 0.0, 6.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782311, 1, 1, 0, 0, 0.0, 100.0, 0, 49, 80, 149214, 38512, 10, 111475, 1, '2018-11-19 07:11:46', '2018-11-19 07:11:46', NULL, 0.0, 0.0, 16.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782312, 3, 1, 0, 0, 0.0, 90.0, 3, 35, 20, 149215, 38512, 10, 111475, 1, '2018-11-19 07:11:46', '2018-11-19 07:11:46', NULL, 0.0, 0.0, 12.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782313, 1, 1, 0, 0, 0.0, 100.0, 2, 12, 20, 149216, 2063, 18, 111476, 1, '2018-11-19 07:11:46', '2018-11-19 07:11:46', NULL, 0.0, 0.0, 16.0, 5204, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782314, 1, 1, 0, 0, 0.0, 100.0, 0, 39, 10, 149173, 2063, 18, 111476, 1, '2018-11-19 07:11:47', '2018-11-19 07:11:47', NULL, 0.0, 0.0, 16.0, 5204, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782315, 5, 1, 0, 0, 0.0, 80.0, 2, 23, 20, 149187, 18688, 224, 110671, 1, '2018-11-19 07:11:47', '2018-11-19 07:11:47', NULL, 0.0, 0.0, 8.0, 5106, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782316, 13, 1, 0, 0, 0.0, 40.0, 0, 45, 0, 149191, 18688, 224, 110671, 1, '2018-11-19 07:11:47', '2018-11-19 07:11:47', NULL, 0.0, 0.0, 2.0, 5106, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782317, 7, 1, 0, 0, 0.0, 70.0, 2, 34, 80, 149167, 28539, 10, 111477, 1, '2018-11-19 07:11:47', '2018-11-19 07:11:47', NULL, 0.0, 0.0, 4.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782318, 7, 1, 0, 0, 0.0, 70.0, 0, 37, 10, 149174, 28539, 10, 111477, 1, '2018-11-19 07:11:47', '2018-11-19 07:11:47', NULL, 0.0, 0.0, 4.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782319, 1, 1, 0, 1, 0.0, 0.0, 0, 0, 0, 149173, 38513, 10, 111478, 1, '2018-11-19 07:11:47', '2018-11-19 07:11:47', 1, 0.0, 0.0, 0.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782320, 6, 1, 0, 0, 0.0, 75.0, 0, 46, 90, 149173, 38514, 10, 111479, 1, '2018-11-19 07:11:47', '2018-11-19 07:11:47', NULL, 0.0, 0.0, 6.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782321, 4, 1, 0, 0, 0.0, 85.0, 0, 48, 66, 149161, 22149, 826, 111367, 1, '2018-11-19 07:11:47', '2018-11-19 07:11:47', NULL, 0.0, 0.0, 10.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782322, 8, 1, 0, 0, 0.0, 65.0, 0, 51, 30, 149162, 22149, 826, 111367, 1, '2018-11-19 07:11:47', '2018-11-19 07:11:47', NULL, 0.0, 0.0, 2.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782323, 5, 1, 0, 0, 0.0, 80.0, 3, 24, 60, 149163, 22147, 826, 111365, 1, '2018-11-19 07:11:47', '2018-11-19 07:11:47', NULL, 0.0, 0.0, 8.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782324, 5, 1, 0, 0, 0.0, 80.0, 0, 39, 30, 149164, 22147, 826, 111365, 1, '2018-11-19 07:11:47', '2018-11-19 07:11:47', NULL, 0.0, 0.0, 8.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782325, 6, 1, 0, 0, 0.0, 75.0, 2, 46, 10, 149157, 22148, 826, 111366, 1, '2018-11-19 07:11:48', '2018-11-19 07:11:48', NULL, 0.0, 0.0, 6.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782326, 9, 1, 0, 0, 0.0, 60.0, 0, 45, 90, 149158, 22148, 826, 111366, 1, '2018-11-19 07:11:48', '2018-11-19 07:11:48', NULL, 0.0, 0.0, 2.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782327, 3, 1, 0, 0, 0.0, 90.0, 0, 37, 30, 149195, 1218, 1000, 111480, 1, '2018-11-19 07:11:48', '2018-11-19 07:11:48', NULL, 0.0, 0.0, 12.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782328, 11, 1, 0, 1, 0.0, 0.0, 0, 0, 0, 149177, 1218, 1000, 111480, 1, '2018-11-19 07:11:48', '2018-11-19 07:11:48', 11, 0.0, 0.0, 0.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782329, 3, 1, 0, 0, 0.0, 90.0, 0, 49, 80, 149202, 18986, 10, 111481, 1, '2018-11-19 07:11:48', '2018-11-19 07:11:48', NULL, 0.0, 0.0, 12.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782330, 11, 1, 0, 0, 0.0, 50.0, 0, 48, 10, 149158, 18986, 10, 111481, 1, '2018-11-19 07:11:48', '2018-11-19 07:11:48', NULL, 0.0, 0.0, 2.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782331, 3, 1, 0, 0, 0.0, 90.0, 0, 56, 90, 149217, 34382, 826, 111368, 1, '2018-11-19 07:11:48', '2018-11-19 07:11:48', NULL, 0.0, 0.0, 12.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782332, 3, 1, 0, 0, 0.0, 90.0, 2, 29, 70, 149197, 28155, 1, 110721, 1, '2018-11-19 07:11:48', '2018-11-19 07:11:48', NULL, 0.0, 0.0, 12.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782333, 2, 1, 0, 0, 0.0, 95.0, 0, 38, 50, 149196, 28155, 1, 110721, 1, '2018-11-19 07:11:48', '2018-11-19 07:11:48', NULL, 0.0, 0.0, 14.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782334, 5, 1, 0, 0, 0.0, 80.0, 0, 40, 30, 149158, 28173, 125, 111482, 1, '2018-11-19 07:11:48', '2018-11-19 07:11:48', NULL, 0.0, 0.0, 8.0, 5202, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782335, 4, 1, 0, 0, 0.0, 85.0, 3, 9, 30, 149188, 468, 1, 110722, 1, '2018-11-19 07:11:49', '2018-11-19 07:11:49', NULL, 0.0, 0.0, 10.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782336, 6, 1, 0, 0, 0.0, 75.0, 0, 48, 90, 149180, 468, 1, 110722, 1, '2018-11-19 07:11:49', '2018-11-19 07:11:49', NULL, 0.0, 0.0, 6.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782337, 5, 1, 0, 0, 0.0, 80.0, 0, 50, 30, 149181, 728, 1, 110723, 1, '2018-11-19 07:11:49', '2018-11-19 07:11:49', NULL, 0.0, 0.0, 8.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782338, 4, 1, 0, 0, 0.0, 85.0, 0, 45, 40, 149180, 728, 1, 110723, 1, '2018-11-19 07:11:49', '2018-11-19 07:11:49', NULL, 0.0, 0.0, 10.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782339, 1, 1, 0, 0, 0.0, 100.0, 2, 17, 90, 149209, 35630, 10, 111484, 1, '2018-11-19 07:11:49', '2018-11-19 07:11:49', NULL, 0.0, 0.0, 16.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782340, 2, 1, 0, 0, 0.0, 95.0, 1, 9, 20, 149193, 35630, 10, 111484, 1, '2018-11-19 07:11:49', '2018-11-19 07:11:49', NULL, 0.0, 0.0, 14.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782341, 3, 1, 0, 0, 0.0, 90.0, 2, 20, 40, 149167, 960, 10, 111485, 1, '2018-11-19 07:11:49', '2018-11-19 07:11:49', NULL, 0.0, 0.0, 12.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782342, 3, 1, 0, 0, 0.0, 90.0, 1, 9, 80, 149160, 960, 10, 111485, 1, '2018-11-19 07:11:49', '2018-11-19 07:11:49', NULL, 0.0, 0.0, 12.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782343, 7, 1, 0, 0, 0.0, 70.0, 0, 34, 30, 149159, 1136, 10, 111486, 1, '2018-11-19 07:11:49', '2018-11-19 07:11:49', NULL, 0.0, 0.0, 4.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782344, 3, 1, 0, 0, 0.0, 90.0, 0, 35, 80, 149174, 1136, 10, 111486, 1, '2018-11-19 07:11:49', '2018-11-19 07:11:49', NULL, 0.0, 0.0, 12.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782345, 4, 1, 0, 0, 0.0, 85.0, 0, 37, 30, 149165, 23, 1, 110724, 1, '2018-11-19 07:11:49', '2018-11-19 07:11:49', NULL, 0.0, 0.0, 10.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782346, 3, 1, 0, 0, 0.0, 90.0, 1, 12, 90, 149211, 23, 1, 110724, 1, '2018-11-19 07:11:50', '2018-11-19 07:11:50', NULL, 0.0, 0.0, 12.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782347, 6, 1, 0, 0, 0.0, 75.0, 1, 22, 80, 149181, 4798, 10, 111487, 1, '2018-11-19 07:11:50', '2018-11-19 07:11:50', NULL, 0.0, 0.0, 6.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782348, 5, 1, 0, 0, 0.0, 80.0, 7, 9, 90, 149188, 4798, 10, 111487, 1, '2018-11-19 07:11:50', '2018-11-19 07:11:50', NULL, 0.0, 0.0, 8.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782349, 5, 1, 0, 0, 0.0, 80.0, 0, 35, 10, 149206, 38515, 10, 111488, 1, '2018-11-19 07:11:50', '2018-11-19 07:11:50', NULL, 0.0, 0.0, 8.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782350, 2, 1, 0, 0, 0.0, 95.0, 2, 24, 0, 149216, 21013, 10, 111490, 1, '2018-11-19 07:11:50', '2018-11-19 07:11:50', NULL, 0.0, 0.0, 14.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782351, 3, 1, 0, 0, 0.0, 90.0, 0, 40, 90, 149173, 21013, 10, 111490, 1, '2018-11-19 07:11:50', '2018-11-19 07:11:50', NULL, 0.0, 0.0, 12.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782352, 4, 1, 0, 0, 0.0, 85.0, 0, 42, 10, 149172, 21014, 18, 111491, 1, '2018-11-19 07:11:50', '2018-11-19 07:11:50', NULL, 0.0, 0.0, 10.0, 5204, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782353, 1, 1, 0, 0, 0.0, 100.0, 2, 1, 0, 149175, 1824, 21, 111492, 1, '2018-11-19 07:11:50', '2018-11-19 07:11:50', NULL, 0.0, 0.0, 16.0, 5198, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782354, 2, 1, 0, 0, 0.0, 95.0, 0, 28, 50, 149198, 1824, 21, 111492, 1, '2018-11-19 07:11:50', '2018-11-19 07:11:50', NULL, 0.0, 0.0, 14.0, 5198, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782355, 5, 1, 0, 0, 0.0, 80.0, 0, 45, 70, 149173, 38529, 10, 111493, 1, '2018-11-19 07:11:50', '2018-11-19 07:11:50', NULL, 0.0, 0.0, 8.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782356, 5, 1, 0, 0, 0.0, 80.0, 0, 43, 80, 149172, 38529, 10, 111493, 1, '2018-11-19 07:11:51', '2018-11-19 07:11:51', NULL, 0.0, 0.0, 8.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782357, 3, 1, 0, 0, 0.0, 90.0, 0, 39, 10, 149212, 28542, 1000, 111494, 1, '2018-11-19 07:11:51', '2018-11-19 07:11:51', NULL, 0.0, 0.0, 12.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782358, 4, 1, 0, 0, 0.0, 85.0, 2, 31, 60, 149197, 28542, 1000, 111494, 1, '2018-11-19 07:11:51', '2018-11-19 07:11:51', NULL, 0.0, 0.0, 10.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782359, 1, 1, 0, 0, 0.0, 100.0, 2, 17, 10, 149157, 35617, 10, 111495, 1, '2018-11-19 07:11:51', '2018-11-19 07:11:51', NULL, 0.0, 0.0, 16.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782360, 1, 1, 0, 0, 0.0, 100.0, 0, 38, 20, 149158, 35617, 10, 111495, 1, '2018-11-19 07:11:51', '2018-11-19 07:11:51', NULL, 0.0, 0.0, 16.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782361, 6, 1, 0, 0, 0.0, 75.0, 0, 32, 0, 149159, 5757, 224, 110675, 1, '2018-11-19 07:11:51', '2018-11-19 07:11:51', NULL, 0.0, 0.0, 6.0, 5106, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782362, 1, 1, 0, 0, 0.0, 100.0, 0, 33, 50, 149174, 5757, 224, 110675, 1, '2018-11-19 07:11:51', '2018-11-19 07:11:51', NULL, 0.0, 0.0, 16.0, 5106, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782363, 3, 1, 0, 0, 0.0, 90.0, 0, 39, 60, 149161, 5759, 224, 110676, 1, '2018-11-19 07:11:51', '2018-11-19 07:11:51', NULL, 0.0, 0.0, 12.0, 5106, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782364, 5, 1, 0, 0, 0.0, 80.0, 0, 39, 30, 149162, 5759, 224, 110676, 1, '2018-11-19 07:11:51', '2018-11-19 07:11:51', NULL, 0.0, 0.0, 8.0, 5106, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782365, 12, 1, 0, 0, 0.0, 45.0, 0, 43, 20, 149174, 38517, 125, 111496, 1, '2018-11-19 07:11:51', '2018-11-19 07:11:51', NULL, 0.0, 0.0, 2.0, 5202, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782366, 11, 1, 0, 0, 0.0, 50.0, 0, 50, 70, 149159, 38517, 125, 111496, 1, '2018-11-19 07:11:52', '2018-11-19 07:11:52', NULL, 0.0, 0.0, 2.0, 5202, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782367, 6, 1, 0, 0, 0.0, 75.0, 2, 33, 40, 149167, 27593, 4, 111145, 1, '2018-11-19 07:11:52', '2018-11-19 07:11:52', NULL, 0.0, 0.0, 6.0, 5169, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782368, 8, 1, 0, 0, 0.0, 65.0, 0, 37, 80, 149174, 27593, 4, 111145, 1, '2018-11-19 07:11:52', '2018-11-19 07:11:52', NULL, 0.0, 0.0, 2.0, 5169, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782369, 6, 1, 0, 0, 0.0, 75.0, 0, 46, 10, 149207, 36482, 1000, 111497, 1, '2018-11-19 07:11:52', '2018-11-19 07:11:52', NULL, 0.0, 0.0, 6.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782370, 3, 1, 0, 0, 0.0, 90.0, 2, 41, 30, 149163, 36482, 1000, 111497, 1, '2018-11-19 07:11:52', '2018-11-19 07:11:52', NULL, 0.0, 0.0, 12.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782371, 19, 1, 0, 0, 0.0, 10.0, 3, 17, 70, 149175, 4803, 10, 111498, 1, '2018-11-19 07:11:52', '2018-11-19 07:11:52', NULL, 0.0, 0.0, 2.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782372, 10, 1, 0, 0, 0.0, 55.0, 0, 44, 90, 149198, 4803, 10, 111498, 1, '2018-11-19 07:11:52', '2018-11-19 07:11:52', NULL, 0.0, 0.0, 2.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782373, 4, 1, 0, 0, 0.0, 85.0, 2, 19, 50, 149187, 5762, 826, 111370, 1, '2018-11-19 07:11:52', '2018-11-19 07:11:52', NULL, 0.0, 0.0, 10.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782374, 2, 1, 0, 0, 0.0, 95.0, 1, 3, 20, 149199, 5762, 826, 111370, 1, '2018-11-19 07:11:52', '2018-11-19 07:11:52', NULL, 0.0, 0.0, 14.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782375, 2, 1, 0, 0, 0.0, 95.0, 2, 3, 50, 149175, 35618, 21, 111499, 1, '2018-11-19 07:11:52', '2018-11-19 07:11:52', NULL, 0.0, 0.0, 14.0, 5198, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782376, 1, 1, 0, 0, 0.0, 100.0, 0, 27, 80, 149198, 35618, 21, 111499, 1, '2018-11-19 07:11:53', '2018-11-19 07:11:53', NULL, 0.0, 0.0, 16.0, 5198, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782377, 3, 1, 0, 0, 0.0, 90.0, 0, 44, 0, 149189, 16310, 10, 111500, 1, '2018-11-19 07:11:53', '2018-11-19 07:11:53', NULL, 0.0, 0.0, 12.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782378, 4, 1, 0, 0, 0.0, 85.0, 2, 50, 50, 149190, 16310, 10, 111500, 1, '2018-11-19 07:11:53', '2018-11-19 07:11:53', NULL, 0.0, 0.0, 10.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782379, 4, 1, 0, 0, 0.0, 85.0, 0, 43, 10, 149201, 99, 125, 111501, 1, '2018-11-19 07:11:53', '2018-11-19 07:11:53', NULL, 0.0, 0.0, 10.0, 5202, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782380, 5, 1, 0, 0, 0.0, 80.0, 2, 33, 20, 149167, 22151, 826, 111373, 1, '2018-11-19 07:11:53', '2018-11-19 07:11:53', NULL, 0.0, 0.0, 8.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782381, 4, 1, 0, 0, 0.0, 85.0, 1, 23, 90, 149160, 22151, 826, 111373, 1, '2018-11-19 07:11:53', '2018-11-19 07:11:53', NULL, 0.0, 0.0, 10.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782382, 5, 1, 0, 0, 0.0, 80.0, 1, 6, 60, 149199, 1308, 1000, 111502, 1, '2018-11-19 07:11:53', '2018-11-19 07:11:53', NULL, 0.0, 0.0, 8.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782383, 2, 1, 0, 0, 0.0, 95.0, 2, 10, 40, 149187, 1308, 1000, 111502, 1, '2018-11-19 07:11:53', '2018-11-19 07:11:53', NULL, 0.0, 0.0, 14.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782384, 2, 1, 0, 0, 0.0, 95.0, 0, 39, 30, 149172, 35041, 1000, 111503, 1, '2018-11-19 07:11:53', '2018-11-19 07:11:53', NULL, 0.0, 0.0, 14.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782385, 3, 1, 0, 0, 0.0, 90.0, 2, 44, 30, 149216, 35041, 1000, 111503, 1, '2018-11-19 07:11:53', '2018-11-19 07:11:53', NULL, 0.0, 0.0, 12.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782386, 2, 1, 0, 0, 0.0, 95.0, 0, 37, 0, 149166, 35622, 10, 111504, 1, '2018-11-19 07:11:53', '2018-11-19 07:11:53', NULL, 0.0, 0.0, 14.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782387, 7, 1, 0, 0, 0.0, 70.0, 0, 40, 0, 149165, 35622, 10, 111504, 1, '2018-11-19 07:11:54', '2018-11-19 07:11:54', NULL, 0.0, 0.0, 4.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782388, 6, 1, 0, 0, 0.0, 75.0, 3, 2, 60, 149209, 27445, 1, 110747, 1, '2018-11-19 07:11:54', '2018-11-19 07:11:54', NULL, 0.0, 0.0, 6.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782389, 5, 1, 0, 0, 0.0, 80.0, 0, 48, 70, 149192, 27445, 1, 110747, 1, '2018-11-19 07:11:54', '2018-11-19 07:11:54', NULL, 0.0, 0.0, 8.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782390, 3, 1, 0, 0, 0.0, 90.0, 0, 37, 10, 149166, 172, 10, 111506, 1, '2018-11-19 07:11:54', '2018-11-19 07:11:54', NULL, 0.0, 0.0, 12.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782391, 5, 1, 0, 0, 0.0, 80.0, 0, 37, 80, 149165, 172, 10, 111506, 1, '2018-11-19 07:11:54', '2018-11-19 07:11:54', NULL, 0.0, 0.0, 8.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782392, 6, 1, 0, 0, 0.0, 75.0, 1, 6, 70, 149199, 30792, 125, 111507, 1, '2018-11-19 07:11:54', '2018-11-19 07:11:54', NULL, 0.0, 0.0, 6.0, 5202, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782393, 3, 1, 0, 0, 0.0, 90.0, 0, 33, 20, 149206, 30792, 125, 111507, 1, '2018-11-19 07:11:54', '2018-11-19 07:11:54', NULL, 0.0, 0.0, 12.0, 5202, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782394, 1, 1, 0, 0, 0.0, 100.0, 0, 34, 90, 149170, 1652, 826, 111374, 1, '2018-11-19 07:11:54', '2018-11-19 07:11:54', NULL, 0.0, 0.0, 16.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782395, 2, 1, 0, 0, 0.0, 95.0, 0, 38, 20, 149171, 1652, 826, 111374, 1, '2018-11-19 07:11:54', '2018-11-19 07:11:54', NULL, 0.0, 0.0, 14.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782396, 1, 1, 0, 0, 0.0, 100.0, 2, 48, 40, 149220, 64, 1, 110725, 1, '2018-11-19 07:11:54', '2018-11-19 07:11:54', NULL, 0.0, 0.0, 16.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782397, 1, 1, 0, 0, 0.0, 100.0, 1, 30, 30, 149221, 64, 1, 110725, 1, '2018-11-19 07:11:54', '2018-11-19 07:11:54', NULL, 0.0, 0.0, 16.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782398, 7, 1, 0, 0, 0.0, 70.0, 2, 14, 90, 149175, 38518, 21, 111508, 1, '2018-11-19 07:11:55', '2018-11-19 07:11:55', NULL, 0.0, 0.0, 4.0, 5198, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782399, 5, 1, 0, 0, 0.0, 80.0, 0, 37, 40, 149176, 38518, 21, 111508, 1, '2018-11-19 07:11:55', '2018-11-19 07:11:55', NULL, 0.0, 0.0, 8.0, 5198, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782400, 9, 1, 0, 0, 0.0, 60.0, 2, 39, 60, 149187, 18989, 10, 111510, 1, '2018-11-19 07:11:55', '2018-11-19 07:11:55', NULL, 0.0, 0.0, 2.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782401, 7, 1, 0, 0, 0.0, 70.0, 0, 36, 80, 149191, 18989, 10, 111510, 1, '2018-11-19 07:11:55', '2018-11-19 07:11:55', NULL, 0.0, 0.0, 4.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782402, 4, 1, 0, 0, 0.0, 85.0, 0, 39, 60, 149170, 458, 10, 111511, 1, '2018-11-19 07:11:55', '2018-11-19 07:11:55', NULL, 0.0, 0.0, 10.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782403, 3, 1, 0, 0, 0.0, 90.0, 0, 39, 70, 149171, 458, 10, 111511, 1, '2018-11-19 07:11:55', '2018-11-19 07:11:55', NULL, 0.0, 0.0, 12.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782404, 7, 1, 0, 0, 0.0, 70.0, 4, 16, 80, 149209, 18956, 10, 111512, 1, '2018-11-19 07:11:55', '2018-11-19 07:11:55', NULL, 0.0, 0.0, 4.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782405, 5, 1, 0, 0, 0.0, 80.0, 2, 44, 70, 149193, 18956, 10, 111512, 1, '2018-11-19 07:11:55', '2018-11-19 07:11:55', NULL, 0.0, 0.0, 8.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782406, 4, 1, 0, 0, 0.0, 85.0, 2, 45, 10, 149216, 1443, 1, 110726, 1, '2018-11-19 07:11:55', '2018-11-19 07:11:55', NULL, 0.0, 0.0, 10.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782407, 1, 1, 0, 0, 0.0, 100.0, 1, 23, 60, 149218, 1443, 1, 110726, 1, '2018-11-19 07:11:55', '2018-11-19 07:11:55', NULL, 0.0, 0.0, 16.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782408, 10, 1, 0, 0, 0.0, 55.0, 2, 34, 70, 149177, 31488, 826, 111375, 1, '2018-11-19 07:11:55', '2018-11-19 07:11:55', NULL, 0.0, 0.0, 2.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782409, 5, 1, 0, 0, 0.0, 80.0, 0, 40, 0, 149178, 31488, 826, 111375, 1, '2018-11-19 07:11:56', '2018-11-19 07:11:56', NULL, 0.0, 0.0, 8.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782410, 17, 1, 0, 0, 0.0, 20.0, 3, 1, 50, 149175, 4805, 10, 111513, 1, '2018-11-19 07:11:56', '2018-11-19 07:11:56', NULL, 0.0, 0.0, 2.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782411, 6, 1, 0, 0, 0.0, 75.0, 2, 11, 70, 149183, 4805, 10, 111513, 1, '2018-11-19 07:11:56', '2018-11-19 07:11:56', NULL, 0.0, 0.0, 6.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782412, 6, 1, 0, 0, 0.0, 75.0, 2, 42, 0, 149197, 28156, 1, 110727, 1, '2018-11-19 07:11:56', '2018-11-19 07:11:56', NULL, 0.0, 0.0, 6.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782413, 5, 1, 0, 0, 0.0, 80.0, 0, 41, 50, 149212, 28156, 1, 110727, 1, '2018-11-19 07:11:56', '2018-11-19 07:11:56', NULL, 0.0, 0.0, 8.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782414, 5, 1, 0, 0, 0.0, 80.0, 2, 40, 90, 149209, 21241, 224, 110681, 1, '2018-11-19 07:11:56', '2018-11-19 07:11:56', NULL, 0.0, 0.0, 8.0, 5106, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782415, 2, 1, 0, 0, 0.0, 95.0, 0, 42, 0, 149194, 21241, 224, 110681, 1, '2018-11-19 07:11:56', '2018-11-19 07:11:56', NULL, 0.0, 0.0, 14.0, 5106, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782416, 2, 1, 0, 0, 0.0, 95.0, 1, 36, 10, 149218, 1288, 10, 111514, 1, '2018-11-19 07:11:56', '2018-11-19 07:11:56', NULL, 0.0, 0.0, 14.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782417, 7, 1, 0, 0, 0.0, 70.0, 0, 47, 30, 149173, 1288, 10, 111514, 1, '2018-11-19 07:11:56', '2018-11-19 07:11:56', NULL, 0.0, 0.0, 4.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782418, 10, 1, 0, 0, 0.0, 55.0, 3, 27, 20, 149157, 4802, 10, 111516, 1, '2018-11-19 07:11:56', '2018-11-19 07:11:56', NULL, 0.0, 0.0, 2.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782419, 4, 1, 0, 0, 0.0, 85.0, 0, 53, 50, 149202, 4802, 10, 111516, 1, '2018-11-19 07:11:57', '2018-11-19 07:11:57', NULL, 0.0, 0.0, 10.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782420, 1, 1, 0, 0, 0.0, 100.0, 2, 32, 0, 149215, 1788, 1, 110729, 1, '2018-11-19 07:11:57', '2018-11-19 07:11:57', NULL, 0.0, 0.0, 16.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782421, 1, 1, 0, 0, 0.0, 100.0, 1, 18, 20, 149223, 1788, 1, 110729, 1, '2018-11-19 07:11:57', '2018-11-19 07:11:57', NULL, 0.0, 0.0, 16.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782422, 10, 1, 0, 0, 0.0, 55.0, 2, 51, 90, 149187, 33660, 1, 110730, 1, '2018-11-19 07:11:57', '2018-11-19 07:11:57', NULL, 0.0, 0.0, 2.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782423, 8, 1, 0, 0, 0.0, 65.0, 0, 40, 0, 149191, 33660, 1, 110730, 1, '2018-11-19 07:11:57', '2018-11-19 07:11:57', NULL, 0.0, 0.0, 2.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782424, 5, 1, 0, 0, 0.0, 80.0, 0, 47, 80, 149189, 18709, 10, 111517, 1, '2018-11-19 07:11:57', '2018-11-19 07:11:57', NULL, 0.0, 0.0, 8.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782425, 3, 1, 0, 0, 0.0, 90.0, 0, 44, 30, 149186, 18709, 10, 111517, 1, '2018-11-19 07:11:57', '2018-11-19 07:11:57', NULL, 0.0, 0.0, 12.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782426, 7, 1, 0, 0, 0.0, 70.0, 0, 37, 50, 149206, 38489, 4, 111148, 1, '2018-11-19 07:11:57', '2018-11-19 07:11:57', NULL, 0.0, 0.0, 4.0, 5169, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782427, 9, 1, 0, 0, 0.0, 60.0, 0, 40, 90, 149191, 38489, 4, 111148, 1, '2018-11-19 07:11:57', '2018-11-19 07:11:57', NULL, 0.0, 0.0, 2.0, 5169, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782428, 2, 1, 0, 0, 0.0, 95.0, 0, 36, 30, 149212, 36488, 1000, 111518, 1, '2018-11-19 07:11:57', '2018-11-19 07:11:57', NULL, 0.0, 0.0, 14.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782429, 2, 1, 0, 0, 0.0, 95.0, 2, 18, 80, 149197, 36488, 1000, 111518, 1, '2018-11-19 07:11:57', '2018-11-19 07:11:57', NULL, 0.0, 0.0, 14.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782430, 2, 1, 0, 0, 0.0, 95.0, 2, 26, 70, 149179, 1564, 10, 111519, 1, '2018-11-19 07:11:58', '2018-11-19 07:11:58', NULL, 0.0, 0.0, 14.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782431, 2, 1, 0, 0, 0.0, 95.0, 1, 12, 0, 149211, 1564, 10, 111519, 1, '2018-11-19 07:11:58', '2018-11-19 07:11:58', NULL, 0.0, 0.0, 14.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782432, 1, 1, 0, 0, 0.0, 100.0, 0, 38, 40, 149172, 35624, 21, 111521, 1, '2018-11-19 07:11:58', '2018-11-19 07:11:58', NULL, 0.0, 0.0, 16.0, 5198, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782433, 4, 1, 0, 0, 0.0, 85.0, 0, 41, 50, 149173, 35624, 21, 111521, 1, '2018-11-19 07:11:58', '2018-11-19 07:11:58', NULL, 0.0, 0.0, 10.0, 5198, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782434, 2, 1, 0, 0, 0.0, 95.0, 3, 19, 20, 149168, 38521, 10, 111522, 1, '2018-11-19 07:11:58', '2018-11-19 07:11:58', NULL, 0.0, 0.0, 14.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782435, 3, 1, 0, 0, 0.0, 90.0, 0, 47, 60, 149169, 38521, 10, 111522, 1, '2018-11-19 07:11:58', '2018-11-19 07:11:58', NULL, 0.0, 0.0, 12.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782436, 9, 1, 0, 0, 0.0, 60.0, 0, 36, 30, 149198, 37370, 1000, 111523, 1, '2018-11-19 07:11:58', '2018-11-19 07:11:58', NULL, 0.0, 0.0, 2.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782437, 15, 1, 0, 0, 0.0, 30.0, 2, 39, 60, 149175, 37370, 1000, 111523, 1, '2018-11-19 07:11:58', '2018-11-19 07:11:58', NULL, 0.0, 0.0, 2.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782438, 4, 1, 0, 0, 0.0, 85.0, 2, 30, 90, 149179, 4841, 10, 111524, 1, '2018-11-19 07:11:58', '2018-11-19 07:11:58', NULL, 0.0, 0.0, 10.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782439, 6, 1, 0, 0, 0.0, 75.0, 0, 39, 70, 149165, 4841, 10, 111524, 1, '2018-11-19 07:11:58', '2018-11-19 07:11:58', NULL, 0.0, 0.0, 6.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782440, 5, 1, 0, 0, 0.0, 80.0, 2, 20, 30, 149177, 697, 10, 111525, 1, '2018-11-19 07:11:58', '2018-11-19 07:11:58', NULL, 0.0, 0.0, 8.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782441, 1, 1, 0, 0, 0.0, 100.0, 1, 25, 90, 149224, 28545, 10, 111526, 1, '2018-11-19 07:11:58', '2018-11-19 07:11:58', NULL, 0.0, 0.0, 16.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782442, 2, 1, 0, 0, 0.0, 95.0, 0, 40, 10, 149201, 28545, 10, 111526, 1, '2018-11-19 07:11:59', '2018-11-19 07:11:59', NULL, 0.0, 0.0, 14.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782443, 6, 1, 0, 0, 0.0, 75.0, 2, 23, 30, 149187, 38490, 4, 111149, 1, '2018-11-19 07:11:59', '2018-11-19 07:11:59', NULL, 0.0, 0.0, 6.0, 5169, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782444, 11, 1, 0, 0, 0.0, 50.0, 0, 42, 0, 149191, 38490, 4, 111149, 1, '2018-11-19 07:11:59', '2018-11-19 07:11:59', NULL, 0.0, 0.0, 2.0, 5169, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782445, 2, 1, 0, 0, 0.0, 95.0, 0, 33, 70, 149174, 989, 10, 111527, 1, '2018-11-19 07:11:59', '2018-11-19 07:11:59', NULL, 0.0, 0.0, 14.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782446, 12, 1, 0, 0, 0.0, 45.0, 3, 23, 40, 149167, 35042, 826, 111528, 1, '2018-11-19 07:11:59', '2018-11-19 07:11:59', NULL, 0.0, 0.0, 2.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782447, 13, 1, 0, 0, 0.0, 40.0, 0, 49, 90, 149174, 35042, 826, 111528, 1, '2018-11-19 07:11:59', '2018-11-19 07:11:59', NULL, 0.0, 0.0, 2.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782448, 5, 1, 0, 0, 0.0, 80.0, 4, 14, 40, 149216, 4801, 10, 111529, 1, '2018-11-19 07:11:59', '2018-11-19 07:11:59', NULL, 0.0, 0.0, 8.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782449, 8, 1, 0, 0, 0.0, 65.0, 1, 5, 40, 149173, 4801, 10, 111529, 1, '2018-11-19 07:11:59', '2018-11-19 07:11:59', NULL, 0.0, 0.0, 2.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782450, 4, 1, 0, 0, 0.0, 85.0, 2, 46, 60, 149163, 38522, 125, 111530, 1, '2018-11-19 07:11:59', '2018-11-19 07:11:59', NULL, 0.0, 0.0, 10.0, 5202, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782451, 5, 1, 0, 0, 0.0, 80.0, 0, 43, 20, 149207, 38522, 125, 111530, 1, '2018-11-19 07:11:59', '2018-11-19 07:11:59', NULL, 0.0, 0.0, 8.0, 5202, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782452, 4, 1, 0, 0, 0.0, 85.0, 2, 19, 40, 149177, 530, 224, 110682, 1, '2018-11-19 07:12:00', '2018-11-19 07:12:00', NULL, 0.0, 0.0, 10.0, 5106, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782453, 7, 1, 0, 0, 0.0, 70.0, 0, 42, 40, 149195, 530, 224, 110682, 1, '2018-11-19 07:12:00', '2018-11-19 07:12:00', NULL, 0.0, 0.0, 4.0, 5106, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782454, 1, 1, 0, 0, 0.0, 100.0, 1, 16, 0, 149225, 6023, 125, 111531, 1, '2018-11-19 07:12:00', '2018-11-19 07:12:00', NULL, 0.0, 0.0, 16.0, 5202, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782455, 1, 1, 0, 0, 0.0, 100.0, 2, 32, 0, 149203, 5813, 224, 110683, 1, '2018-11-19 07:12:00', '2018-11-19 07:12:00', NULL, 0.0, 0.0, 16.0, 5106, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782456, 2, 1, 0, 0, 0.0, 95.0, 0, 35, 70, 149170, 5813, 224, 110683, 1, '2018-11-19 07:12:00', '2018-11-19 07:12:00', NULL, 0.0, 0.0, 14.0, 5106, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782457, 8, 1, 0, 0, 0.0, 65.0, 2, 38, 40, 149167, 38491, 4, 111151, 1, '2018-11-19 07:12:00', '2018-11-19 07:12:00', NULL, 0.0, 0.0, 2.0, 5169, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782458, 8, 1, 0, 0, 0.0, 65.0, 0, 38, 0, 149159, 38491, 4, 111151, 1, '2018-11-19 07:12:00', '2018-11-19 07:12:00', NULL, 0.0, 0.0, 2.0, 5169, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782459, 1, 1, 0, 0, 0.0, 100.0, 2, 35, 90, 149163, 38499, 1, 111383, 1, '2018-11-19 07:12:00', '2018-11-19 07:12:00', NULL, 0.0, 0.0, 16.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782460, 7, 1, 0, 0, 0.0, 70.0, 2, 23, 10, 149177, 1279, 1, 110733, 1, '2018-11-19 07:12:00', '2018-11-19 07:12:00', NULL, 0.0, 0.0, 4.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782461, 4, 1, 0, 0, 0.0, 85.0, 0, 38, 0, 149195, 1279, 1, 110733, 1, '2018-11-19 07:12:00', '2018-11-19 07:12:00', NULL, 0.0, 0.0, 10.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782462, 10, 1, 0, 0, 0.0, 55.0, 2, 48, 80, 149167, 38523, 10, 111532, 1, '2018-11-19 07:12:00', '2018-11-19 07:12:00', NULL, 0.0, 0.0, 2.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782463, 1, 1, 0, 0, 0.0, 100.0, 2, 17, 60, 149179, 898, 10, 111533, 1, '2018-11-19 07:12:01', '2018-11-19 07:12:01', NULL, 0.0, 0.0, 16.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782464, 1, 1, 0, 0, 0.0, 100.0, 1, 3, 10, 149211, 898, 10, 111533, 1, '2018-11-19 07:12:01', '2018-11-19 07:12:01', NULL, 0.0, 0.0, 16.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782465, 3, 1, 0, 0, 0.0, 90.0, 2, 45, 80, 149190, 21030, 826, 111378, 1, '2018-11-19 07:12:01', '2018-11-19 07:12:01', NULL, 0.0, 0.0, 12.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782466, 1, 1, 0, 0, 0.0, 100.0, 0, 43, 40, 149189, 21030, 826, 111378, 1, '2018-11-19 07:12:01', '2018-11-19 07:12:01', NULL, 0.0, 0.0, 16.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782467, 20, 1, 0, 0, 0.0, 5.0, 3, 34, 40, 149175, 4800, 10, 111534, 1, '2018-11-19 07:12:01', '2018-11-19 07:12:01', NULL, 0.0, 0.0, 2.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782468, 13, 1, 0, 0, 0.0, 40.0, 1, 3, 50, 149176, 4800, 10, 111534, 1, '2018-11-19 07:12:01', '2018-11-19 07:12:01', NULL, 0.0, 0.0, 2.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782469, 1, 1, 0, 0, 0.0, 100.0, 0, 41, 60, 149217, 136, 10, 111535, 1, '2018-11-19 07:12:01', '2018-11-19 07:12:01', NULL, 0.0, 0.0, 16.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782470, 1, 1, 0, 0, 0.0, 100.0, 0, 37, 40, 149201, 136, 10, 111535, 1, '2018-11-19 07:12:01', '2018-11-19 07:12:01', NULL, 0.0, 0.0, 16.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782471, 1, 1, 0, 0, 0.0, 100.0, 0, 37, 20, 149171, 4083, 125, 111537, 1, '2018-11-19 07:12:01', '2018-11-19 07:12:01', NULL, 0.0, 0.0, 16.0, 5202, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782472, 3, 1, 0, 0, 0.0, 90.0, 0, 35, 80, 149170, 4083, 125, 111537, 1, '2018-11-19 07:12:01', '2018-11-19 07:12:01', NULL, 0.0, 0.0, 12.0, 5202, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782473, 3, 1, 0, 0, 0.0, 90.0, 0, 40, 60, 149192, 6681, 1, 111385, 1, '2018-11-19 07:12:01', '2018-11-19 07:12:01', NULL, 0.0, 0.0, 12.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782474, 4, 1, 0, 0, 0.0, 85.0, 1, 21, 90, 149193, 6681, 1, 111385, 1, '2018-11-19 07:12:02', '2018-11-19 07:12:02', NULL, 0.0, 0.0, 10.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782475, 1, 1, 0, 0, 0.0, 100.0, 2, 57, 40, 149200, 98, 1, 110736, 1, '2018-11-19 07:12:02', '2018-11-19 07:12:02', NULL, 0.0, 0.0, 16.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782476, 3, 1, 0, 0, 0.0, 90.0, 0, 41, 70, 149201, 98, 1, 110736, 1, '2018-11-19 07:12:02', '2018-11-19 07:12:02', NULL, 0.0, 0.0, 12.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782477, 3, 1, 0, 0, 0.0, 90.0, 3, 48, 50, 149200, 1474, 1, 110737, 1, '2018-11-19 07:12:02', '2018-11-19 07:12:02', NULL, 0.0, 0.0, 12.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782478, 2, 1, 0, 0, 0.0, 95.0, 0, 50, 90, 149217, 1474, 1, 110737, 1, '2018-11-19 07:12:02', '2018-11-19 07:12:02', NULL, 0.0, 0.0, 14.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782479, 4, 1, 0, 0, 0.0, 85.0, 3, 36, 20, 149215, 28547, 826, 111380, 1, '2018-11-19 07:12:02', '2018-11-19 07:12:02', NULL, 0.0, 0.0, 10.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782480, 3, 1, 0, 0, 0.0, 90.0, 0, 51, 50, 149214, 28547, 826, 111380, 1, '2018-11-19 07:12:02', '2018-11-19 07:12:02', NULL, 0.0, 0.0, 12.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782481, 3, 1, 0, 0, 0.0, 90.0, 0, 36, 40, 149164, 38500, 1, 111415, 1, '2018-11-19 07:12:02', '2018-11-19 07:12:02', NULL, 0.0, 0.0, 12.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782482, 1, 1, 0, 0, 0.0, 100.0, 1, 16, 90, 149226, 38500, 1, 111415, 1, '2018-11-19 07:12:02', '2018-11-19 07:12:02', NULL, 0.0, 0.0, 16.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782483, 11, 1, 0, 0, 0.0, 50.0, 2, 21, 0, 149175, 19099, 1, 110738, 1, '2018-11-19 07:12:02', '2018-11-19 07:12:02', NULL, 0.0, 0.0, 2.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782484, 5, 1, 0, 0, 0.0, 80.0, 0, 31, 80, 149198, 19099, 1, 110738, 1, '2018-11-19 07:12:02', '2018-11-19 07:12:02', NULL, 0.0, 0.0, 8.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782485, 1, 1, 0, 0, 0.0, 100.0, 2, 11, 50, 149177, 467, 10, 111539, 1, '2018-11-19 07:12:03', '2018-11-19 07:12:03', NULL, 0.0, 0.0, 16.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782486, 1, 1, 0, 0, 0.0, 100.0, 0, 32, 80, 149178, 467, 10, 111539, 1, '2018-11-19 07:12:03', '2018-11-19 07:12:03', NULL, 0.0, 0.0, 16.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782487, 3, 1, 0, 0, 0.0, 90.0, 0, 36, 60, 149165, 1160, 10, 111540, 1, '2018-11-19 07:12:03', '2018-11-19 07:12:03', NULL, 0.0, 0.0, 12.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782488, 5, 1, 0, 0, 0.0, 80.0, 0, 37, 60, 149166, 1160, 10, 111540, 1, '2018-11-19 07:12:03', '2018-11-19 07:12:03', NULL, 0.0, 0.0, 8.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782489, 10, 1, 0, 0, 0.0, 55.0, 0, 40, 80, 149176, 37372, 1000, 111541, 1, '2018-11-19 07:12:03', '2018-11-19 07:12:03', NULL, 0.0, 0.0, 2.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782490, 18, 1, 0, 0, 0.0, 15.0, 3, 2, 10, 149175, 37372, 1000, 111541, 1, '2018-11-19 07:12:03', '2018-11-19 07:12:03', NULL, 0.0, 0.0, 2.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782491, 3, 1, 0, 0, 0.0, 90.0, 2, 31, 60, 149209, 35627, 10, 111542, 1, '2018-11-19 07:12:03', '2018-11-19 07:12:03', NULL, 0.0, 0.0, 12.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782492, 1, 1, 0, 0, 0.0, 100.0, 0, 37, 60, 149161, 25, 4, 111152, 1, '2018-11-19 07:12:03', '2018-11-19 07:12:03', NULL, 0.0, 0.0, 16.0, 5169, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782493, 2, 1, 0, 0, 0.0, 95.0, 0, 37, 0, 149162, 25, 4, 111152, 1, '2018-11-19 07:12:03', '2018-11-19 07:12:03', NULL, 0.0, 0.0, 14.0, 5169, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782494, 2, 1, 0, 0, 0.0, 95.0, 0, 35, 20, 149164, 38062, 1000, 111543, 1, '2018-11-19 07:12:03', '2018-11-19 07:12:03', NULL, 0.0, 0.0, 14.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782495, 3, 1, 0, 0, 0.0, 90.0, 0, 40, 70, 149207, 38062, 1000, 111543, 1, '2018-11-19 07:12:03', '2018-11-19 07:12:03', NULL, 0.0, 0.0, 12.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782496, 3, 1, 0, 0, 0.0, 90.0, 1, 3, 60, 149199, 3965, 125, 111544, 1, '2018-11-19 07:12:04', '2018-11-19 07:12:04', NULL, 0.0, 0.0, 12.0, 5202, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782497, 2, 1, 0, 0, 0.0, 95.0, 0, 32, 80, 149206, 3965, 125, 111544, 1, '2018-11-19 07:12:04', '2018-11-19 07:12:04', NULL, 0.0, 0.0, 14.0, 5202, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782498, 8, 1, 0, 0, 0.0, 65.0, 2, 15, 90, 149175, 38525, 21, 111545, 1, '2018-11-19 07:12:04', '2018-11-19 07:12:04', NULL, 0.0, 0.0, 2.0, 5198, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782499, 5, 1, 0, 0, 0.0, 80.0, 1, 8, 40, 149183, 38525, 21, 111545, 1, '2018-11-19 07:12:04', '2018-11-19 07:12:04', NULL, 0.0, 0.0, 8.0, 5198, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782500, 12, 1, 0, 0, 0.0, 45.0, 3, 37, 60, 149187, 1719, 10, 111546, 1, '2018-11-19 07:12:04', '2018-11-19 07:12:04', NULL, 0.0, 0.0, 2.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782501, 12, 1, 0, 0, 0.0, 45.0, 0, 44, 50, 149191, 1719, 10, 111546, 1, '2018-11-19 07:12:04', '2018-11-19 07:12:04', NULL, 0.0, 0.0, 2.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782502, 4, 1, 0, 0, 0.0, 85.0, 2, 32, 80, 149157, 1777, 1, 110740, 1, '2018-11-19 07:12:04', '2018-11-19 07:12:04', NULL, 0.0, 0.0, 10.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782503, 1, 1, 0, 0, 0.0, 100.0, 0, 40, 20, 149202, 1777, 1, 110740, 1, '2018-11-19 07:12:04', '2018-11-19 07:12:04', NULL, 0.0, 0.0, 16.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782504, 3, 1, 0, 0, 0.0, 90.0, 2, 4, 70, 149175, 28550, 10, 111547, 1, '2018-11-19 07:12:04', '2018-11-19 07:12:04', NULL, 0.0, 0.0, 12.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782505, 2, 1, 0, 0, 0.0, 95.0, 1, 1, 50, 149183, 28550, 10, 111547, 1, '2018-11-19 07:12:04', '2018-11-19 07:12:04', NULL, 0.0, 0.0, 14.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782506, 3, 1, 0, 0, 0.0, 90.0, 2, 40, 60, 149188, 92, 10, 111548, 1, '2018-11-19 07:12:04', '2018-11-19 07:12:04', NULL, 0.0, 0.0, 12.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782507, 2, 1, 0, 0, 0.0, 95.0, 0, 39, 0, 149181, 92, 10, 111548, 1, '2018-11-19 07:12:05', '2018-11-19 07:12:05', NULL, 0.0, 0.0, 14.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782508, 1, 1, 0, 0, 0.0, 100.0, 0, 43, 40, 149189, 35629, 1000, 111549, 1, '2018-11-19 07:12:05', '2018-11-19 07:12:05', NULL, 0.0, 0.0, 16.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782509, 2, 1, 0, 0, 0.0, 95.0, 0, 37, 80, 149186, 35629, 1000, 111549, 1, '2018-11-19 07:12:05', '2018-11-19 07:12:05', NULL, 0.0, 0.0, 14.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782510, 2, 1, 0, 0, 0.0, 95.0, 2, 35, 60, 149182, 33677, 826, 111381, 1, '2018-11-19 07:12:05', '2018-11-19 07:12:05', NULL, 0.0, 0.0, 14.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782511, 3, 1, 0, 0, 0.0, 90.0, 0, 39, 0, 149162, 33677, 826, 111381, 1, '2018-11-19 07:12:05', '2018-11-19 07:12:05', NULL, 0.0, 0.0, 12.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782512, 5, 1, 0, 0, 0.0, 80.0, 2, 32, 90, 149179, 28551, 826, 111382, 1, '2018-11-19 07:12:05', '2018-11-19 07:12:05', NULL, 0.0, 0.0, 8.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782513, 9, 1, 0, 0, 0.0, 60.0, 0, 42, 20, 149165, 28551, 826, 111382, 1, '2018-11-19 07:12:05', '2018-11-19 07:12:05', NULL, 0.0, 0.0, 2.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782514, 6, 1, 0, 0, 0.0, 75.0, 0, 36, 90, 149174, 6799, 125, 111550, 1, '2018-11-19 07:12:05', '2018-11-19 07:12:05', NULL, 0.0, 0.0, 6.0, 5202, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782515, 2, 1, 0, 0, 0.0, 95.0, 0, 43, 40, 149202, 38526, 21, 111551, 1, '2018-11-19 07:12:05', '2018-11-19 07:12:05', NULL, 0.0, 0.0, 14.0, 5198, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782516, 10, 1, 0, 0, 0.0, 55.0, 0, 47, 50, 149158, 38526, 21, 111551, 1, '2018-11-19 07:12:05', '2018-11-19 07:12:05', NULL, 0.0, 0.0, 2.0, 5198, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782517, 13, 1, 0, 0, 0.0, 40.0, 2, 35, 30, 149175, 35225, 224, 110690, 1, '2018-11-19 07:12:05', '2018-11-19 07:12:05', NULL, 0.0, 0.0, 2.0, 5106, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782518, 7, 1, 0, 0, 0.0, 70.0, 0, 39, 80, 149176, 35225, 224, 110690, 1, '2018-11-19 07:12:06', '2018-11-19 07:12:06', NULL, 0.0, 0.0, 4.0, 5106, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782519, 4, 1, 0, 0, 0.0, 85.0, 0, 34, 30, 149206, 1439, 10, 111553, 1, '2018-11-19 07:12:06', '2018-11-19 07:12:06', NULL, 0.0, 0.0, 10.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782520, 5, 1, 0, 0, 0.0, 80.0, 0, 35, 0, 149191, 1439, 10, 111553, 1, '2018-11-19 07:12:06', '2018-11-19 07:12:06', NULL, 0.0, 0.0, 8.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782521, 2, 1, 0, 0, 0.0, 95.0, 3, 1, 90, 149215, 28553, 4, 111154, 1, '2018-11-19 07:12:06', '2018-11-19 07:12:06', NULL, 0.0, 0.0, 14.0, 5169, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782522, 2, 1, 0, 0, 0.0, 95.0, 0, 50, 50, 149214, 28553, 4, 111154, 1, '2018-11-19 07:12:06', '2018-11-19 07:12:06', NULL, 0.0, 0.0, 14.0, 5169, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782523, 1, 1, 0, 0, 0.0, 100.0, 0, 32, 70, 149206, 1496, 1, 111416, 1, '2018-11-19 07:12:06', '2018-11-19 07:12:06', NULL, 0.0, 0.0, 16.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782524, 4, 1, 0, 0, 0.0, 85.0, 1, 6, 20, 149199, 1496, 1, 111416, 1, '2018-11-19 07:12:06', '2018-11-19 07:12:06', NULL, 0.0, 0.0, 10.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782525, 1, 1, 0, 0, 0.0, 100.0, 0, 31, 10, 149191, 1204, 33, 111554, 1, '2018-11-19 07:12:06', '2018-11-19 07:12:06', NULL, 0.0, 0.0, 16.0, 5199, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782526, 3, 1, 0, 0, 0.0, 90.0, 0, 33, 80, 149191, 1212, 33, 111555, 1, '2018-11-19 07:12:06', '2018-11-19 07:12:06', NULL, 0.0, 0.0, 12.0, 5199, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782527, 4, 1, 0, 0, 0.0, 85.0, 0, 39, 30, 149158, 28527, 33, 111556, 1, '2018-11-19 07:12:06', '2018-11-19 07:12:06', NULL, 0.0, 0.0, 10.0, 5199, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782528, 3, 1, 0, 0, 0.0, 90.0, 0, 38, 30, 149158, 35603, 33, 111557, 1, '2018-11-19 07:12:06', '2018-11-19 07:12:06', NULL, 0.0, 0.0, 12.0, 5199, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782529, 9, 1, 0, 0, 0.0, 60.0, 2, 19, 60, 149175, 30744, 33, 111558, 1, '2018-11-19 07:12:07', '2018-11-19 07:12:07', NULL, 0.0, 0.0, 2.0, 5199, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782530, 5, 1, 0, 0, 0.0, 80.0, 0, 31, 60, 149159, 4861, 33, 111559, 1, '2018-11-19 07:12:07', '2018-11-19 07:12:07', NULL, 0.0, 0.0, 8.0, 5199, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782531, 21, 1, 0, 0, 0.0, 0.0, 5, 45, 70, 149175, 35620, 33, 111560, 1, '2018-11-19 07:12:07', '2018-11-19 07:12:07', NULL, 0.0, 0.0, 2.0, 5199, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782532, 16, 1, 0, 0, 0.0, 25.0, 2, 50, 30, 149175, 38327, 33, 111561, 1, '2018-11-19 07:12:07', '2018-11-19 07:12:07', NULL, 0.0, 0.0, 2.0, 5199, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782533, 3, 1, 0, 0, 0.0, 90.0, 0, 29, 80, 149198, 35601, 33, 111562, 1, '2018-11-19 07:12:07', '2018-11-19 07:12:07', NULL, 0.0, 0.0, 12.0, 5199, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782534, 1, 1, 0, 0, 0.0, 100.0, 0, 29, 40, 149159, 38516, 33, 111564, 1, '2018-11-19 07:12:07', '2018-11-19 07:12:07', NULL, 0.0, 0.0, 16.0, 5199, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782535, 1, 1, 0, 0, 0.0, 100.0, 0, 33, 50, 149164, 38502, 33, 111565, 1, '2018-11-19 07:12:07', '2018-11-19 07:12:07', NULL, 0.0, 0.0, 16.0, 5199, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782536, 2, 1, 0, 0, 0.0, 95.0, 1, 18, 30, 149226, 38524, 33, 111566, 1, '2018-11-19 07:12:07', '2018-11-19 07:12:07', NULL, 0.0, 0.0, 14.0, 5199, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782537, 4, 1, 0, 0, 0.0, 85.0, 2, 6, 20, 149175, 38528, 33, 111567, 1, '2018-11-19 07:12:07', '2018-11-19 07:12:07', NULL, 0.0, 0.0, 10.0, 5199, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782538, 2, 1, 0, 0, 0.0, 95.0, 0, 33, 90, 149176, 30744, 33, 111558, 1, '2018-11-19 07:12:07', '2018-11-19 07:12:07', NULL, 0.0, 0.0, 14.0, 5199, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782539, 1, 1, 0, 0, 0.0, 100.0, 1, 0, 50, 149183, 35601, 33, 111562, 1, '2018-11-19 07:12:07', '2018-11-19 07:12:07', NULL, 0.0, 0.0, 16.0, 5199, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782540, 1, 1, 0, 0, 0.0, 100.0, 0, 30, 70, 149212, 33633, 33, 111563, 1, '2018-11-19 07:12:08', '2018-11-19 07:12:08', NULL, 0.0, 0.0, 16.0, 5199, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782541, 2, 1, 0, 0, 0.0, 95.0, 0, 40, 10, 149207, 38502, 33, 111565, 1, '2018-11-19 07:12:08', '2018-11-19 07:12:08', NULL, 0.0, 0.0, 14.0, 5199, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782542, 4, 1, 0, 0, 0.0, 85.0, 0, 42, 90, 149207, 38524, 33, 111566, 1, '2018-11-19 07:12:08', '2018-11-19 07:12:08', NULL, 0.0, 0.0, 10.0, 5199, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782543, 4, 1, 0, 0, 0.0, 85.0, 0, 29, 90, 149198, 38528, 33, 111567, 1, '2018-11-19 07:12:08', '2018-11-19 07:12:08', NULL, 0.0, 0.0, 10.0, 5199, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782544, 2, 1, 0, 0, 0.0, 95.0, 2, 34, 80, 149188, 38610, 10, 112484, 1, '2018-11-19 07:12:08', '2018-11-19 07:12:08', NULL, 0.0, 0.0, 14.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782545, 4, 1, 0, 0, 0.0, 85.0, 2, 40, 30, 149209, 20996, 826, 111360, 1, '2018-11-19 07:12:08', '2018-11-19 07:12:08', NULL, 0.0, 0.0, 10.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782546, 4, 1, 0, 0, 0.0, 85.0, 0, 42, 70, 149192, 20996, 826, 111360, 1, '2018-11-19 07:12:08', '2018-11-19 07:12:08', NULL, 0.0, 0.0, 10.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782547, 3, 1, 0, 0, 0.0, 90.0, 0, 45, 0, 149180, 38610, 10, 112484, 1, '2018-11-19 07:12:08', '2018-11-19 07:12:08', NULL, 0.0, 0.0, 12.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782548, 5, 1, 0, 0, 0.0, 80.0, 2, 44, 70, 149160, 1197, 826, 111351, 1, '2018-11-19 07:12:08', '2018-11-19 07:12:08', NULL, 0.0, 0.0, 8.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (782549, 3, 1, 0, 0, 0.0, 90.0, 1, 41, 70, 149218, 21014, 18, 111491, 1, '2018-11-19 07:12:08', '2018-11-19 07:12:08', NULL, 0.0, 0.0, 12.0, 5204, 0, 0);


--
COMMIT;

