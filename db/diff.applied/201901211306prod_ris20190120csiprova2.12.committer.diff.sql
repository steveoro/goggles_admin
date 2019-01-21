-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | data_import_entity_committer.rb:142 | fin_result_phase3.rb:407
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`)
  VALUES (120506, '4208036', 181, 27913, 1, 1209, 1, '2019-01-21 12:10:02', '2019-01-21 12:10:02', 5, 5107, NULL, 0, 0, 0);


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
  VALUES (11704, '2019-01-21 12:10:02', '2019-01-21 12:10:02', NULL, NULL, NULL, NULL, 154992, 27913, 1, 5107, 120506, NULL, 1, 6, 0, 0, 0);

INSERT INTO `meeting_entries` (`id`, `created_at`, `updated_at`, `start_list_number`, `lane_number`, `heat_number`, `heat_arrival_order`, `meeting_program_id`, `swimmer_id`, `team_id`, `team_affiliation_id`, `badge_id`, `entry_time_type_id`, `user_id`, `minutes`, `seconds`, `hundreds`, `is_no_time`)
  VALUES (11705, '2019-01-21 12:10:03', '2019-01-21 12:10:03', NULL, NULL, NULL, NULL, 154993, 27913, 1, 5107, 120506, NULL, 1, 1, 40, 0, 0);

INSERT INTO `meeting_entries` (`id`, `created_at`, `updated_at`, `start_list_number`, `lane_number`, `heat_number`, `heat_arrival_order`, `meeting_program_id`, `swimmer_id`, `team_id`, `team_affiliation_id`, `badge_id`, `entry_time_type_id`, `user_id`, `minutes`, `seconds`, `hundreds`, `is_no_time`)
  VALUES (11706, '2019-01-21 12:10:03', '2019-01-21 12:10:03', NULL, NULL, NULL, NULL, 155014, 18989, 10, 5201, 111510, NULL, 1, 0, 0, 0, 1);


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
  VALUES (809185, 3, 1, 0, 0, 0.0, 90.0, 1, 41, 0, 154984, 23052, 826, 111350, 1, '2019-01-21 12:10:03', '2019-01-21 12:10:03', NULL, 0.0, 0.0, 12.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809186, 6, 1, 0, 0, 0.0, 75.0, 0, 35, 50, 154985, 23052, 826, 111350, 1, '2019-01-21 12:10:03', '2019-01-21 12:10:03', NULL, 0.0, 0.0, 6.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809187, 1, 1, 0, 0, 0.0, 100.0, 1, 21, 40, 154986, 142, 1, 110697, 1, '2019-01-21 12:10:03', '2019-01-21 12:10:03', NULL, 0.0, 0.0, 16.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809188, 2, 1, 0, 0, 0.0, 95.0, 1, 19, 0, 154987, 142, 1, 110697, 1, '2019-01-21 12:10:03', '2019-01-21 12:10:03', NULL, 0.0, 0.0, 14.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809189, 4, 1, 0, 0, 0.0, 85.0, 1, 17, 30, 154988, 28153, 1, 110698, 1, '2019-01-21 12:10:03', '2019-01-21 12:10:03', NULL, 0.0, 0.0, 10.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809190, 2, 1, 0, 0, 0.0, 95.0, 0, 31, 70, 154989, 28153, 1, 110698, 1, '2019-01-21 12:10:03', '2019-01-21 12:10:03', NULL, 0.0, 0.0, 14.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809191, 2, 1, 0, 0, 0.0, 95.0, 1, 24, 40, 154990, 35243, 10, 111418, 1, '2019-01-21 12:10:03', '2019-01-21 12:10:03', NULL, 0.0, 0.0, 14.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809192, 6, 1, 0, 0, 0.0, 75.0, 0, 30, 60, 154991, 35243, 10, 111418, 1, '2019-01-21 12:10:04', '2019-01-21 12:10:04', NULL, 0.0, 0.0, 6.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809193, 2, 1, 0, 0, 0.0, 95.0, 1, 44, 10, 154994, 1305, 826, 111352, 1, '2019-01-21 12:10:04', '2019-01-21 12:10:04', NULL, 0.0, 0.0, 14.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809194, 2, 1, 0, 0, 0.0, 95.0, 7, 3, 50, 154995, 1305, 826, 111352, 1, '2019-01-21 12:10:04', '2019-01-21 12:10:04', NULL, 0.0, 0.0, 14.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809195, 2, 1, 0, 0, 0.0, 95.0, 1, 24, 30, 154996, 51, 1, 110700, 1, '2019-01-21 12:10:04', '2019-01-21 12:10:04', NULL, 0.0, 0.0, 14.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809196, 3, 1, 0, 0, 0.0, 90.0, 0, 33, 30, 154997, 51, 1, 110700, 1, '2019-01-21 12:10:04', '2019-01-21 12:10:04', NULL, 0.0, 0.0, 12.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809197, 2, 1, 0, 0, 0.0, 95.0, 0, 28, 90, 154998, 35602, 33, 120013, 1, '2019-01-21 12:10:04', '2019-01-21 12:10:04', NULL, 0.0, 0.0, 14.0, 5199, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809198, 6, 1, 0, 0, 0.0, 75.0, 5, 43, 40, 154992, 27913, 1, 120506, 1, '2019-01-21 12:10:04', '2019-01-21 12:10:04', NULL, 0.0, 0.0, 6.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809199, 8, 1, 0, 0, 0.0, 65.0, 1, 20, 40, 154993, 27913, 1, 120506, 1, '2019-01-21 12:10:04', '2019-01-21 12:10:04', NULL, 0.0, 0.0, 2.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809200, 3, 1, 0, 0, 0.0, 90.0, 5, 10, 60, 155000, 769, 10, 111423, 1, '2019-01-21 12:10:05', '2019-01-21 12:10:05', NULL, 0.0, 0.0, 12.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809201, 10, 1, 0, 0, 0.0, 55.0, 0, 31, 80, 155001, 769, 10, 111423, 1, '2019-01-21 12:10:05', '2019-01-21 12:10:05', NULL, 0.0, 0.0, 2.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809202, 2, 1, 0, 0, 0.0, 95.0, 1, 39, 50, 155003, 430, 10, 111424, 1, '2019-01-21 12:10:05', '2019-01-21 12:10:05', NULL, 0.0, 0.0, 14.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809203, 3, 1, 0, 0, 0.0, 90.0, 0, 33, 70, 155004, 430, 10, 111424, 1, '2019-01-21 12:10:05', '2019-01-21 12:10:05', NULL, 0.0, 0.0, 12.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809204, 1, 1, 0, 0, 0.0, 100.0, 5, 13, 0, 155005, 1227, 1, 110749, 1, '2019-01-21 12:10:05', '2019-01-21 12:10:05', NULL, 0.0, 0.0, 16.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809205, 2, 1, 0, 0, 0.0, 95.0, 0, 28, 80, 155006, 1227, 1, 110749, 1, '2019-01-21 12:10:05', '2019-01-21 12:10:05', NULL, 0.0, 0.0, 14.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809206, 1, 1, 0, 0, 0.0, 100.0, 1, 4, 40, 155007, 33609, 10, 111425, 1, '2019-01-21 12:10:05', '2019-01-21 12:10:05', NULL, 0.0, 0.0, 16.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809207, 1, 1, 0, 0, 0.0, 100.0, 0, 25, 90, 155008, 33609, 10, 111425, 1, '2019-01-21 12:10:05', '2019-01-21 12:10:05', NULL, 0.0, 0.0, 16.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809208, 1, 1, 0, 0, 0.0, 100.0, 1, 38, 90, 155009, 192, 1, 110702, 1, '2019-01-21 12:10:05', '2019-01-21 12:10:05', NULL, 0.0, 0.0, 16.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809209, 2, 1, 0, 0, 0.0, 95.0, 0, 41, 50, 155010, 192, 1, 110702, 1, '2019-01-21 12:10:06', '2019-01-21 12:10:06', NULL, 0.0, 0.0, 14.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809210, 1, 1, 0, 0, 0.0, 100.0, 6, 6, 50, 154995, 138, 1, 110703, 1, '2019-01-21 12:10:06', '2019-01-21 12:10:06', NULL, 0.0, 0.0, 16.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809211, 1, 1, 0, 0, 0.0, 100.0, 1, 30, 50, 154994, 138, 1, 110703, 1, '2019-01-21 12:10:06', '2019-01-21 12:10:06', NULL, 0.0, 0.0, 16.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809212, 3, 1, 0, 0, 0.0, 90.0, 1, 17, 0, 154988, 38502, 33, 111565, 1, '2019-01-21 12:10:06', '2019-01-21 12:10:06', NULL, 0.0, 0.0, 12.0, 5199, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809213, 2, 1, 0, 0, 0.0, 95.0, 1, 9, 80, 154993, 1533, 1280, 111428, 1, '2019-01-21 12:10:06', '2019-01-21 12:10:06', NULL, 0.0, 0.0, 14.0, 5205, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809214, 2, 1, 0, 0, 0.0, 95.0, 0, 27, 70, 155012, 1533, 1280, 111428, 1, '2019-01-21 12:10:06', '2019-01-21 12:10:06', NULL, 0.0, 0.0, 14.0, 5205, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809215, 4, 1, 0, 0, 0.0, 85.0, 5, 11, 30, 155013, 1430, 1, 110704, 1, '2019-01-21 12:10:06', '2019-01-21 12:10:06', NULL, 0.0, 0.0, 10.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809216, 11, 1, 0, 0, 0.0, 50.0, 0, 30, 70, 155014, 1430, 1, 110704, 1, '2019-01-21 12:10:06', '2019-01-21 12:10:06', NULL, 0.0, 0.0, 2.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809217, 4, 1, 0, 0, 0.0, 85.0, 0, 30, 50, 155006, 39490, 10, 120015, 1, '2019-01-21 12:10:06', '2019-01-21 12:10:06', NULL, 0.0, 0.0, 10.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809218, 2, 1, 0, 0, 0.0, 95.0, 1, 28, 0, 154986, 39490, 10, 120015, 1, '2019-01-21 12:10:07', '2019-01-21 12:10:07', NULL, 0.0, 0.0, 14.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809219, 1, 1, 0, 0, 0.0, 100.0, 1, 22, 40, 155015, 440, 10, 111431, 1, '2019-01-21 12:10:07', '2019-01-21 12:10:07', NULL, 0.0, 0.0, 16.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809220, 1, 1, 0, 0, 0.0, 100.0, 0, 31, 90, 155004, 440, 10, 111431, 1, '2019-01-21 12:10:07', '2019-01-21 12:10:07', NULL, 0.0, 0.0, 16.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809221, 2, 1, 0, 0, 0.0, 95.0, 1, 9, 80, 155016, 39491, 9, 120016, 1, '2019-01-21 12:10:07', '2019-01-21 12:10:07', NULL, 0.0, 0.0, 14.0, 5630, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809222, 6, 1, 0, 0, 0.0, 75.0, 0, 27, 90, 155014, 39491, 9, 120016, 1, '2019-01-21 12:10:07', '2019-01-21 12:10:07', NULL, 0.0, 0.0, 6.0, 5630, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809223, 3, 1, 0, 0, 0.0, 90.0, 8, 19, 70, 155017, 28525, 18, 111432, 1, '2019-01-21 12:10:07', '2019-01-21 12:10:07', NULL, 0.0, 0.0, 12.0, 5204, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809224, 4, 1, 0, 0, 0.0, 85.0, 0, 52, 50, 155011, 28525, 18, 111432, 1, '2019-01-21 12:10:07', '2019-01-21 12:10:07', NULL, 0.0, 0.0, 10.0, 5204, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809225, 4, 1, 0, 0, 0.0, 85.0, 1, 25, 20, 155018, 1805, 1, 110741, 1, '2019-01-21 12:10:07', '2019-01-21 12:10:07', NULL, 0.0, 0.0, 10.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809226, 5, 1, 0, 0, 0.0, 80.0, 0, 32, 90, 155019, 1805, 1, 110741, 1, '2019-01-21 12:10:07', '2019-01-21 12:10:07', NULL, 0.0, 0.0, 8.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809227, 1, 1, 0, 0, 0.0, 100.0, 1, 15, 40, 155020, 1405, 1, 110707, 1, '2019-01-21 12:10:08', '2019-01-21 12:10:08', NULL, 0.0, 0.0, 16.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809228, 7, 1, 0, 0, 0.0, 70.0, 0, 28, 30, 155014, 1405, 1, 110707, 1, '2019-01-21 12:10:08', '2019-01-21 12:10:08', NULL, 0.0, 0.0, 4.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809229, 8, 1, 0, 0, 0.0, 65.0, 0, 35, 70, 155006, 1254, 10, 120017, 1, '2019-01-21 12:10:08', '2019-01-21 12:10:08', NULL, 0.0, 0.0, 2.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809230, 5, 1, 0, 0, 0.0, 80.0, 6, 33, 10, 155013, 28526, 27, 111435, 1, '2019-01-21 12:10:08', '2019-01-21 12:10:08', NULL, 0.0, 0.0, 8.0, 5200, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809231, 3, 1, 0, 0, 0.0, 90.0, 1, 30, 40, 155020, 28526, 27, 111435, 1, '2019-01-21 12:10:08', '2019-01-21 12:10:08', NULL, 0.0, 0.0, 12.0, 5200, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809232, 3, 1, 0, 0, 0.0, 90.0, 0, 30, 10, 155006, 1269, 1000, 120018, 1, '2019-01-21 12:10:08', '2019-01-21 12:10:08', NULL, 0.0, 0.0, 12.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809233, 2, 1, 0, 0, 0.0, 95.0, 1, 19, 0, 155018, 40, 10, 111436, 1, '2019-01-21 12:10:08', '2019-01-21 12:10:08', NULL, 0.0, 0.0, 14.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809234, 3, 1, 0, 0, 0.0, 90.0, 0, 31, 80, 155019, 40, 10, 111436, 1, '2019-01-21 12:10:08', '2019-01-21 12:10:08', NULL, 0.0, 0.0, 12.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809235, 2, 1, 0, 0, 0.0, 95.0, 5, 47, 0, 155017, 11732, 1, 110744, 1, '2019-01-21 12:10:08', '2019-01-21 12:10:08', NULL, 0.0, 0.0, 14.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809236, 3, 1, 0, 0, 0.0, 90.0, 0, 34, 10, 155011, 11732, 1, 110744, 1, '2019-01-21 12:10:08', '2019-01-21 12:10:08', NULL, 0.0, 0.0, 12.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809237, 1, 1, 0, 0, 0.0, 100.0, 1, 17, 80, 155021, 36476, 1000, 111438, 1, '2019-01-21 12:10:09', '2019-01-21 12:10:09', NULL, 0.0, 0.0, 16.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809238, 1, 1, 0, 0, 0.0, 100.0, 0, 27, 70, 154998, 36476, 1000, 111438, 1, '2019-01-21 12:10:09', '2019-01-21 12:10:09', NULL, 0.0, 0.0, 16.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809239, 8, 1, 0, 0, 0.0, 65.0, 0, 29, 30, 155014, 1662, 10, 111440, 1, '2019-01-21 12:10:09', '2019-01-21 12:10:09', NULL, 0.0, 0.0, 2.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809240, 5, 1, 0, 0, 0.0, 80.0, 1, 15, 40, 155016, 1662, 10, 111440, 1, '2019-01-21 12:10:09', '2019-01-21 12:10:09', NULL, 0.0, 0.0, 8.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809241, 2, 1, 0, 0, 0.0, 95.0, 1, 9, 60, 155007, 34374, 1, 110708, 1, '2019-01-21 12:10:09', '2019-01-21 12:10:09', NULL, 0.0, 0.0, 14.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809242, 2, 1, 0, 0, 0.0, 95.0, 0, 26, 10, 155008, 34374, 1, 110708, 1, '2019-01-21 12:10:09', '2019-01-21 12:10:09', NULL, 0.0, 0.0, 14.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809243, 2, 1, 0, 0, 0.0, 95.0, 6, 27, 40, 155022, 101, 10, 111443, 1, '2019-01-21 12:10:09', '2019-01-21 12:10:09', NULL, 0.0, 0.0, 14.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809244, 3, 1, 0, 0, 0.0, 90.0, 0, 36, 10, 155023, 101, 10, 111443, 1, '2019-01-21 12:10:09', '2019-01-21 12:10:09', NULL, 0.0, 0.0, 12.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809245, 1, 1, 0, 0, 0.0, 100.0, 1, 27, 0, 154984, 28527, 33, 111556, 1, '2019-01-21 12:10:09', '2019-01-21 12:10:09', NULL, 0.0, 0.0, 16.0, 5199, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809246, 4, 1, 0, 0, 0.0, 85.0, 0, 33, 30, 154985, 28527, 33, 111556, 1, '2019-01-21 12:10:10', '2019-01-21 12:10:10', NULL, 0.0, 0.0, 10.0, 5199, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809247, 7, 1, 0, 0, 0.0, 70.0, 1, 21, 20, 155024, 39492, 224, 120019, 1, '2019-01-21 12:10:10', '2019-01-21 12:10:10', NULL, 0.0, 0.0, 4.0, 5106, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809248, 7, 1, 0, 0, 0.0, 70.0, 0, 30, 30, 155001, 39492, 224, 120019, 1, '2019-01-21 12:10:10', '2019-01-21 12:10:10', NULL, 0.0, 0.0, 4.0, 5106, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809249, 5, 1, 0, 0, 0.0, 80.0, 1, 18, 0, 155024, 38045, 826, 111357, 1, '2019-01-21 12:10:10', '2019-01-21 12:10:10', NULL, 0.0, 0.0, 8.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809250, 7, 1, 0, 0, 0.0, 70.0, 0, 30, 30, 155001, 38045, 826, 111357, 1, '2019-01-21 12:10:10', '2019-01-21 12:10:10', NULL, 0.0, 0.0, 4.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809251, 3, 1, 0, 0, 0.0, 90.0, 5, 52, 50, 155002, 28528, 27, 111446, 1, '2019-01-21 12:10:10', '2019-01-21 12:10:10', NULL, 0.0, 0.0, 12.0, 5200, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809252, 5, 1, 0, 0, 0.0, 80.0, 1, 20, 70, 154999, 28528, 27, 111446, 1, '2019-01-21 12:10:10', '2019-01-21 12:10:10', NULL, 0.0, 0.0, 8.0, 5200, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809253, 4, 1, 0, 0, 0.0, 85.0, 6, 33, 30, 155002, 22139, 4, 111140, 1, '2019-01-21 12:10:10', '2019-01-21 12:10:10', NULL, 0.0, 0.0, 10.0, 5169, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809254, 6, 1, 0, 0, 0.0, 75.0, 1, 35, 0, 154999, 22139, 4, 111140, 1, '2019-01-21 12:10:10', '2019-01-21 12:10:10', NULL, 0.0, 0.0, 6.0, 5169, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809255, 1, 1, 0, 0, 0.0, 100.0, 4, 54, 60, 155000, 1240, 1000, 111448, 1, '2019-01-21 12:10:11', '2019-01-21 12:10:11', NULL, 0.0, 0.0, 16.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809256, 5, 1, 0, 0, 0.0, 80.0, 0, 28, 90, 155001, 1240, 1000, 111448, 1, '2019-01-21 12:10:11', '2019-01-21 12:10:11', NULL, 0.0, 0.0, 8.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809257, 3, 1, 0, 0, 0.0, 90.0, 1, 48, 0, 154996, 24842, 826, 111358, 1, '2019-01-21 12:10:11', '2019-01-21 12:10:11', NULL, 0.0, 0.0, 12.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809258, 4, 1, 0, 0, 0.0, 85.0, 0, 38, 40, 154997, 24842, 826, 111358, 1, '2019-01-21 12:10:11', '2019-01-21 12:10:11', NULL, 0.0, 0.0, 10.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809259, 3, 1, 0, 0, 0.0, 90.0, 0, 27, 50, 155001, 5053, 224, 110657, 1, '2019-01-21 12:10:11', '2019-01-21 12:10:11', NULL, 0.0, 0.0, 12.0, 5106, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809260, 1, 1, 0, 0, 0.0, 100.0, 1, 12, 80, 155024, 5053, 224, 110657, 1, '2019-01-21 12:10:11', '2019-01-21 12:10:11', NULL, 0.0, 0.0, 16.0, 5106, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809261, 2, 1, 0, 0, 0.0, 95.0, 0, 27, 40, 155001, 1164, 10, 111449, 1, '2019-01-21 12:10:11', '2019-01-21 12:10:11', NULL, 0.0, 0.0, 14.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809262, 1, 1, 0, 0, 0.0, 100.0, 1, 17, 40, 155025, 1164, 10, 111449, 1, '2019-01-21 12:10:11', '2019-01-21 12:10:11', NULL, 0.0, 0.0, 16.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809263, 2, 1, 0, 0, 0.0, 95.0, 5, 42, 60, 155005, 748, 224, 110658, 1, '2019-01-21 12:10:11', '2019-01-21 12:10:11', NULL, 0.0, 0.0, 14.0, 5106, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809264, 6, 1, 0, 0, 0.0, 75.0, 0, 33, 20, 155006, 748, 224, 110658, 1, '2019-01-21 12:10:11', '2019-01-21 12:10:11', NULL, 0.0, 0.0, 6.0, 5106, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809265, 3, 1, 0, 0, 0.0, 90.0, 5, 49, 70, 155026, 39346, 1, 119042, 1, '2019-01-21 12:10:12', '2019-01-21 12:10:12', NULL, 0.0, 0.0, 12.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809266, 5, 1, 0, 0, 0.0, 80.0, 0, 33, 30, 154989, 39346, 1, 119042, 1, '2019-01-21 12:10:12', '2019-01-21 12:10:12', NULL, 0.0, 0.0, 8.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809267, 1, 1, 0, 0, 0.0, 100.0, 0, 27, 60, 154991, 554, 10, 120020, 1, '2019-01-21 12:10:12', '2019-01-21 12:10:12', NULL, 0.0, 0.0, 16.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809268, 1, 1, 0, 0, 0.0, 100.0, 4, 50, 50, 155029, 39493, 1000, 120021, 1, '2019-01-21 12:10:12', '2019-01-21 12:10:12', NULL, 0.0, 0.0, 16.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809269, 4, 1, 0, 0, 0.0, 85.0, 0, 29, 50, 154998, 39493, 1000, 120021, 1, '2019-01-21 12:10:12', '2019-01-21 12:10:12', NULL, 0.0, 0.0, 10.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809270, 7, 1, 0, 0, 0.0, 70.0, 0, 38, 90, 154985, 39494, 9, 120022, 1, '2019-01-21 12:10:12', '2019-01-21 12:10:12', NULL, 0.0, 0.0, 4.0, 5630, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809271, 4, 1, 0, 0, 0.0, 85.0, 5, 40, 20, 155000, 1409, 1, 110745, 1, '2019-01-21 12:10:12', '2019-01-21 12:10:12', NULL, 0.0, 0.0, 10.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809272, 4, 1, 0, 0, 0.0, 85.0, 1, 16, 70, 155024, 1409, 1, 110745, 1, '2019-01-21 12:10:12', '2019-01-21 12:10:12', NULL, 0.0, 0.0, 10.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809273, 5, 1, 0, 0, 0.0, 80.0, 1, 26, 60, 155018, 20996, 826, 111360, 1, '2019-01-21 12:10:12', '2019-01-21 12:10:12', NULL, 0.0, 0.0, 8.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809274, 6, 1, 0, 0, 0.0, 75.0, 0, 33, 10, 155019, 20996, 826, 111360, 1, '2019-01-21 12:10:13', '2019-01-21 12:10:13', NULL, 0.0, 0.0, 6.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809275, 1, 1, 0, 0, 0.0, 100.0, 6, 30, 20, 155030, 39495, 224, 120023, 1, '2019-01-21 12:10:13', '2019-01-21 12:10:13', NULL, 0.0, 0.0, 16.0, 5106, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809276, 1, 1, 0, 0, 0.0, 100.0, 1, 41, 80, 155031, 39495, 224, 120023, 1, '2019-01-21 12:10:13', '2019-01-21 12:10:13', NULL, 0.0, 0.0, 16.0, 5106, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809277, 5, 1, 0, 0, 0.0, 80.0, 6, 51, 80, 155002, 37305, 1, 110712, 1, '2019-01-21 12:10:13', '2019-01-21 12:10:13', NULL, 0.0, 0.0, 8.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809278, 8, 1, 0, 0, 0.0, 65.0, 0, 38, 50, 154991, 37305, 1, 110712, 1, '2019-01-21 12:10:13', '2019-01-21 12:10:13', NULL, 0.0, 0.0, 2.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809279, 1, 1, 0, 0, 0.0, 100.0, 1, 38, 10, 155003, 550, 1, 110713, 1, '2019-01-21 12:10:13', '2019-01-21 12:10:13', NULL, 0.0, 0.0, 16.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809280, 3, 1, 0, 0, 0.0, 90.0, 1, 37, 20, 155015, 550, 1, 110713, 1, '2019-01-21 12:10:13', '2019-01-21 12:10:13', NULL, 0.0, 0.0, 12.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809281, 2, 1, 0, 0, 0.0, 95.0, 4, 53, 0, 154992, 1406, 1, 110715, 1, '2019-01-21 12:10:13', '2019-01-21 12:10:13', NULL, 0.0, 0.0, 14.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809282, 2, 1, 0, 1, 0.0, 0.0, 0, 0, 0, 155012, 1406, 1, 110715, 1, '2019-01-21 12:10:13', '2019-01-21 12:10:13', 1, 0.0, 0.0, 0.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809283, 5, 1, 0, 0, 0.0, 80.0, 1, 21, 70, 154988, 36493, 33, 120024, 1, '2019-01-21 12:10:14', '2019-01-21 12:10:14', NULL, 0.0, 0.0, 8.0, 5199, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809284, 3, 1, 0, 0, 0.0, 90.0, 0, 32, 20, 154989, 36493, 33, 120024, 1, '2019-01-21 12:10:14', '2019-01-21 12:10:14', NULL, 0.0, 0.0, 12.0, 5199, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809285, 2, 1, 0, 0, 0.0, 95.0, 1, 21, 30, 155021, 39347, 1, 119043, 1, '2019-01-21 12:10:14', '2019-01-21 12:10:14', NULL, 0.0, 0.0, 14.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809286, 6, 1, 0, 0, 0.0, 75.0, 0, 31, 50, 154998, 39347, 1, 119043, 1, '2019-01-21 12:10:14', '2019-01-21 12:10:14', NULL, 0.0, 0.0, 6.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809287, 4, 1, 0, 0, 0.0, 85.0, 1, 26, 0, 155032, 785, 1, 110717, 1, '2019-01-21 12:10:14', '2019-01-21 12:10:14', NULL, 0.0, 0.0, 10.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809288, 9, 1, 0, 0, 0.0, 60.0, 1, 20, 50, 154993, 785, 1, 110717, 1, '2019-01-21 12:10:14', '2019-01-21 12:10:14', NULL, 0.0, 0.0, 2.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809289, 6, 1, 0, 0, 0.0, 75.0, 1, 19, 70, 155024, 768, 10, 111455, 1, '2019-01-21 12:10:14', '2019-01-21 12:10:14', NULL, 0.0, 0.0, 6.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809290, 9, 1, 0, 0, 0.0, 60.0, 0, 30, 80, 155001, 768, 10, 111455, 1, '2019-01-21 12:10:14', '2019-01-21 12:10:14', NULL, 0.0, 0.0, 2.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809291, 3, 1, 0, 0, 0.0, 90.0, 5, 16, 50, 155033, 620, 826, 111361, 1, '2019-01-21 12:10:14', '2019-01-21 12:10:14', NULL, 0.0, 0.0, 12.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809292, 2, 1, 0, 0, 0.0, 95.0, 0, 30, 40, 155019, 620, 826, 111361, 1, '2019-01-21 12:10:15', '2019-01-21 12:10:15', NULL, 0.0, 0.0, 14.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809293, 10, 1, 0, 0, 0.0, 55.0, 0, 30, 40, 155014, 5699, 224, 110667, 1, '2019-01-21 12:10:15', '2019-01-21 12:10:15', NULL, 0.0, 0.0, 2.0, 5106, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809294, 6, 1, 0, 0, 0.0, 75.0, 1, 19, 0, 155016, 5699, 224, 110667, 1, '2019-01-21 12:10:15', '2019-01-21 12:10:15', NULL, 0.0, 0.0, 6.0, 5106, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809295, 1, 1, 0, 0, 0.0, 100.0, 1, 6, 90, 155016, 28537, 10, 111457, 1, '2019-01-21 12:10:15', '2019-01-21 12:10:15', NULL, 0.0, 0.0, 16.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809296, 1, 1, 0, 0, 0.0, 100.0, 0, 25, 50, 155014, 28537, 10, 111457, 1, '2019-01-21 12:10:15', '2019-01-21 12:10:15', NULL, 0.0, 0.0, 16.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809297, 1, 1, 0, 0, 0.0, 100.0, 5, 31, 60, 155017, 5701, 1000, 111458, 1, '2019-01-21 12:10:15', '2019-01-21 12:10:15', NULL, 0.0, 0.0, 16.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809298, 1, 1, 0, 0, 0.0, 100.0, 0, 32, 50, 155011, 5701, 1000, 111458, 1, '2019-01-21 12:10:15', '2019-01-21 12:10:15', NULL, 0.0, 0.0, 16.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809299, 2, 1, 0, 0, 0.0, 95.0, 1, 16, 40, 154999, 12, 10, 111459, 1, '2019-01-21 12:10:15', '2019-01-21 12:10:15', NULL, 0.0, 0.0, 14.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809300, 2, 1, 0, 0, 0.0, 95.0, 5, 13, 10, 155002, 12, 10, 111459, 1, '2019-01-21 12:10:15', '2019-01-21 12:10:15', NULL, 0.0, 0.0, 14.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809301, 5, 1, 0, 0, 0.0, 80.0, 1, 40, 40, 155015, 21985, 4, 111142, 1, '2019-01-21 12:10:16', '2019-01-21 12:10:16', NULL, 0.0, 0.0, 8.0, 5169, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809302, 4, 1, 0, 0, 0.0, 85.0, 0, 38, 20, 155004, 21985, 4, 111142, 1, '2019-01-21 12:10:16', '2019-01-21 12:10:16', NULL, 0.0, 0.0, 10.0, 5169, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809303, 5, 1, 0, 0, 0.0, 80.0, 0, 30, 30, 154998, 33634, 10, 120025, 1, '2019-01-21 12:10:16', '2019-01-21 12:10:16', NULL, 0.0, 0.0, 8.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809304, 3, 1, 0, 0, 0.0, 90.0, 1, 25, 80, 155021, 33634, 10, 120025, 1, '2019-01-21 12:10:16', '2019-01-21 12:10:16', NULL, 0.0, 0.0, 12.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809305, 2, 1, 0, 0, 0.0, 95.0, 1, 23, 0, 155015, 428, 10, 111460, 1, '2019-01-21 12:10:16', '2019-01-21 12:10:16', NULL, 0.0, 0.0, 14.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809306, 2, 1, 0, 0, 0.0, 95.0, 0, 32, 70, 155004, 428, 10, 111460, 1, '2019-01-21 12:10:16', '2019-01-21 12:10:16', NULL, 0.0, 0.0, 14.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809307, 7, 1, 0, 0, 0.0, 70.0, 0, 34, 90, 155019, 38508, 1280, 111462, 1, '2019-01-21 12:10:16', '2019-01-21 12:10:16', NULL, 0.0, 0.0, 4.0, 5205, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809308, 3, 1, 0, 0, 0.0, 90.0, 1, 23, 50, 155032, 1863, 18, 120026, 1, '2019-01-21 12:10:16', '2019-01-21 12:10:16', NULL, 0.0, 0.0, 12.0, 5204, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809309, 5, 1, 0, 0, 0.0, 80.0, 0, 31, 70, 155012, 1863, 18, 120026, 1, '2019-01-21 12:10:16', '2019-01-21 12:10:16', NULL, 0.0, 0.0, 8.0, 5204, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809310, 5, 1, 0, 0, 0.0, 80.0, 2, 11, 70, 155034, 21006, 10, 111463, 1, '2019-01-21 12:10:17', '2019-01-21 12:10:17', NULL, 0.0, 0.0, 8.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809311, 12, 1, 0, 0, 0.0, 45.0, 0, 49, 20, 155008, 21006, 10, 111463, 1, '2019-01-21 12:10:17', '2019-01-21 12:10:17', NULL, 0.0, 0.0, 2.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809312, 1, 1, 0, 0, 0.0, 100.0, 7, 5, 80, 155035, 28538, 18, 111465, 1, '2019-01-21 12:10:17', '2019-01-21 12:10:17', NULL, 0.0, 0.0, 16.0, 5204, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809313, 3, 1, 0, 0, 0.0, 90.0, 1, 43, 0, 155036, 28538, 18, 111465, 1, '2019-01-21 12:10:17', '2019-01-21 12:10:17', NULL, 0.0, 0.0, 12.0, 5204, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809314, 7, 1, 0, 0, 0.0, 70.0, 0, 35, 50, 155006, 149, 1, 110719, 1, '2019-01-21 12:10:17', '2019-01-21 12:10:17', NULL, 0.0, 0.0, 4.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809315, 5, 1, 0, 0, 0.0, 80.0, 1, 57, 10, 155020, 4804, 10, 111467, 1, '2019-01-21 12:10:17', '2019-01-21 12:10:17', NULL, 0.0, 0.0, 8.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809316, 7, 1, 0, 0, 0.0, 70.0, 1, 48, 20, 155016, 4804, 10, 111467, 1, '2019-01-21 12:10:17', '2019-01-21 12:10:17', NULL, 0.0, 0.0, 4.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809317, 6, 1, 0, 0, 0.0, 75.0, 0, 29, 10, 155008, 1604, 1000, 111469, 1, '2019-01-21 12:10:17', '2019-01-21 12:10:17', NULL, 0.0, 0.0, 6.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809318, 6, 1, 0, 0, 0.0, 75.0, 1, 20, 90, 155007, 1604, 1000, 111469, 1, '2019-01-21 12:10:17', '2019-01-21 12:10:17', NULL, 0.0, 0.0, 6.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809319, 4, 1, 0, 0, 0.0, 85.0, 0, 27, 50, 155014, 1212, 33, 111555, 1, '2019-01-21 12:10:18', '2019-01-21 12:10:18', NULL, 0.0, 0.0, 10.0, 5199, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809320, 3, 1, 0, 0, 0.0, 90.0, 0, 26, 50, 155008, 35614, 33, 111568, 1, '2019-01-21 12:10:18', '2019-01-21 12:10:18', NULL, 0.0, 0.0, 12.0, 5199, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809321, 3, 1, 0, 0, 0.0, 90.0, 2, 0, 60, 155009, 35615, 10, 111472, 1, '2019-01-21 12:10:18', '2019-01-21 12:10:18', NULL, 0.0, 0.0, 12.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809322, 4, 1, 0, 0, 0.0, 85.0, 0, 50, 0, 155010, 35615, 10, 111472, 1, '2019-01-21 12:10:18', '2019-01-21 12:10:18', NULL, 0.0, 0.0, 10.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809323, 8, 1, 0, 0, 0.0, 65.0, 6, 23, 50, 154992, 38511, 1000, 111473, 1, '2019-01-21 12:10:18', '2019-01-21 12:10:18', NULL, 0.0, 0.0, 2.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809324, 6, 1, 0, 0, 0.0, 75.0, 0, 32, 20, 155012, 38511, 1000, 111473, 1, '2019-01-21 12:10:18', '2019-01-21 12:10:18', NULL, 0.0, 0.0, 6.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809325, 2, 1, 0, 0, 0.0, 95.0, 5, 0, 0, 155013, 1196, 10, 111474, 1, '2019-01-21 12:10:18', '2019-01-21 12:10:18', NULL, 0.0, 0.0, 14.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809326, 3, 1, 0, 0, 0.0, 90.0, 0, 27, 10, 155014, 1196, 10, 111474, 1, '2019-01-21 12:10:18', '2019-01-21 12:10:18', NULL, 0.0, 0.0, 12.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809327, 4, 1, 0, 0, 0.0, 85.0, 1, 14, 60, 155007, 28557, 9, 120028, 1, '2019-01-21 12:10:18', '2019-01-21 12:10:18', NULL, 0.0, 0.0, 10.0, 5630, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809328, 5, 1, 0, 0, 0.0, 80.0, 0, 28, 20, 155008, 28557, 9, 120028, 1, '2019-01-21 12:10:19', '2019-01-21 12:10:19', NULL, 0.0, 0.0, 8.0, 5630, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809329, 4, 1, 0, 0, 0.0, 85.0, 0, 27, 50, 155014, 18688, 224, 110671, 1, '2019-01-21 12:10:19', '2019-01-21 12:10:19', NULL, 0.0, 0.0, 10.0, 5106, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809330, 4, 1, 0, 0, 0.0, 85.0, 1, 15, 20, 155016, 18688, 224, 110671, 1, '2019-01-21 12:10:19', '2019-01-21 12:10:19', NULL, 0.0, 0.0, 10.0, 5106, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809331, 6, 1, 0, 0, 0.0, 75.0, 1, 40, 20, 155018, 5202, 9, 120029, 1, '2019-01-21 12:10:19', '2019-01-21 12:10:19', NULL, 0.0, 0.0, 6.0, 5630, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809332, 3, 1, 0, 0, 0.0, 90.0, 1, 47, 80, 154987, 22149, 826, 111367, 1, '2019-01-21 12:10:19', '2019-01-21 12:10:19', NULL, 0.0, 0.0, 12.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809333, 10, 1, 0, 0, 0.0, 55.0, 0, 42, 60, 155006, 22149, 826, 111367, 1, '2019-01-21 12:10:19', '2019-01-21 12:10:19', NULL, 0.0, 0.0, 2.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809334, 7, 1, 0, 0, 0.0, 70.0, 1, 26, 10, 154988, 22147, 826, 111365, 1, '2019-01-21 12:10:19', '2019-01-21 12:10:19', NULL, 0.0, 0.0, 4.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809335, 4, 1, 0, 0, 0.0, 85.0, 0, 32, 90, 154989, 22147, 826, 111365, 1, '2019-01-21 12:10:19', '2019-01-21 12:10:19', NULL, 0.0, 0.0, 10.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809336, 1, 1, 0, 0, 0.0, 100.0, 0, 31, 70, 154985, 22148, 826, 111366, 1, '2019-01-21 12:10:19', '2019-01-21 12:10:19', NULL, 0.0, 0.0, 16.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809337, 2, 1, 0, 0, 0.0, 95.0, 1, 25, 0, 155025, 1218, 1000, 111480, 1, '2019-01-21 12:10:20', '2019-01-21 12:10:20', NULL, 0.0, 0.0, 14.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809338, 4, 1, 0, 0, 0.0, 85.0, 0, 28, 50, 155001, 1218, 1000, 111480, 1, '2019-01-21 12:10:20', '2019-01-21 12:10:20', NULL, 0.0, 0.0, 10.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809339, 2, 1, 0, 0, 0.0, 95.0, 2, 4, 80, 155040, 34382, 826, 111368, 1, '2019-01-21 12:10:20', '2019-01-21 12:10:20', NULL, 0.0, 0.0, 14.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809340, 6, 1, 0, 0, 0.0, 75.0, 0, 54, 40, 155023, 34382, 826, 111368, 1, '2019-01-21 12:10:20', '2019-01-21 12:10:20', NULL, 0.0, 0.0, 6.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809341, 1, 1, 0, 0, 0.0, 100.0, 6, 26, 80, 155041, 468, 1, 110722, 1, '2019-01-21 12:10:20', '2019-01-21 12:10:20', NULL, 0.0, 0.0, 16.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809342, 4, 1, 0, 0, 0.0, 85.0, 1, 38, 10, 155015, 468, 1, 110722, 1, '2019-01-21 12:10:20', '2019-01-21 12:10:20', NULL, 0.0, 0.0, 10.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809343, 1, 1, 0, 0, 0.0, 100.0, 4, 55, 60, 155033, 35630, 10, 111484, 1, '2019-01-21 12:10:20', '2019-01-21 12:10:20', NULL, 0.0, 0.0, 16.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809344, 1, 1, 0, 0, 0.0, 100.0, 1, 11, 40, 155018, 35630, 10, 111484, 1, '2019-01-21 12:10:20', '2019-01-21 12:10:20', NULL, 0.0, 0.0, 16.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809345, 1, 1, 0, 0, 0.0, 100.0, 4, 51, 10, 154992, 960, 10, 111485, 1, '2019-01-21 12:10:20', '2019-01-21 12:10:20', NULL, 0.0, 0.0, 16.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809346, 3, 1, 0, 0, 0.0, 90.0, 1, 13, 70, 154993, 960, 10, 111485, 1, '2019-01-21 12:10:20', '2019-01-21 12:10:20', NULL, 0.0, 0.0, 12.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809347, 1, 1, 0, 0, 0.0, 100.0, 5, 11, 40, 155002, 23, 1, 110724, 1, '2019-01-21 12:10:21', '2019-01-21 12:10:21', NULL, 0.0, 0.0, 16.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809348, 3, 1, 0, 0, 0.0, 90.0, 1, 16, 90, 154999, 23, 1, 110724, 1, '2019-01-21 12:10:21', '2019-01-21 12:10:21', NULL, 0.0, 0.0, 12.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809349, 1, 1, 0, 0, 0.0, 100.0, 1, 8, 0, 154987, 803, 10, 111489, 1, '2019-01-21 12:10:21', '2019-01-21 12:10:21', NULL, 0.0, 0.0, 16.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809350, 1, 1, 0, 0, 0.0, 100.0, 0, 27, 40, 155006, 803, 10, 111489, 1, '2019-01-21 12:10:21', '2019-01-21 12:10:21', NULL, 0.0, 0.0, 16.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809351, 1, 1, 0, 0, 0.0, 100.0, 6, 48, 42, 155042, 21014, 18, 111491, 1, '2019-01-21 12:10:21', '2019-01-21 12:10:21', NULL, 0.0, 0.0, 16.0, 5204, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809352, 2, 1, 0, 0, 0.0, 95.0, 1, 35, 10, 155028, 21014, 18, 111491, 1, '2019-01-21 12:10:21', '2019-01-21 12:10:21', NULL, 0.0, 0.0, 14.0, 5204, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809353, 3, 1, 0, 0, 0.0, 90.0, 5, 8, 90, 155029, 28542, 1000, 111494, 1, '2019-01-21 12:10:21', '2019-01-21 12:10:21', NULL, 0.0, 0.0, 12.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809354, 4, 1, 0, 0, 0.0, 85.0, 1, 27, 70, 155021, 28542, 1000, 111494, 1, '2019-01-21 12:10:21', '2019-01-21 12:10:21', NULL, 0.0, 0.0, 10.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809355, 3, 1, 0, 0, 0.0, 90.0, 1, 43, 60, 155043, 22191, 9, 120031, 1, '2019-01-21 12:10:21', '2019-01-21 12:10:21', NULL, 0.0, 0.0, 12.0, 5630, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809356, 5, 1, 0, 0, 0.0, 80.0, 1, 28, 80, 155021, 39497, 9, 120032, 1, '2019-01-21 12:10:22', '2019-01-21 12:10:22', NULL, 0.0, 0.0, 8.0, 5630, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809357, 8, 1, 0, 0, 0.0, 65.0, 0, 33, 30, 154998, 39497, 9, 120032, 1, '2019-01-21 12:10:22', '2019-01-21 12:10:22', NULL, 0.0, 0.0, 2.0, 5630, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809358, 1, 1, 0, 0, 0.0, 100.0, 1, 15, 40, 155032, 5757, 224, 110675, 1, '2019-01-21 12:10:22', '2019-01-21 12:10:22', NULL, 0.0, 0.0, 16.0, 5106, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809359, 1, 1, 0, 0, 0.0, 100.0, 1, 6, 70, 154993, 5757, 224, 110675, 1, '2019-01-21 12:10:22', '2019-01-21 12:10:22', NULL, 0.0, 0.0, 16.0, 5106, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809360, 5, 1, 0, 0, 0.0, 80.0, 5, 38, 90, 154992, 27593, 4, 111145, 1, '2019-01-21 12:10:22', '2019-01-21 12:10:22', NULL, 0.0, 0.0, 8.0, 5169, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809361, 4, 1, 0, 0, 0.0, 85.0, 1, 15, 40, 154993, 27593, 4, 111145, 1, '2019-01-21 12:10:22', '2019-01-21 12:10:22', NULL, 0.0, 0.0, 10.0, 5169, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809362, 6, 1, 0, 0, 0.0, 75.0, 0, 33, 60, 154989, 36482, 1000, 111497, 1, '2019-01-21 12:10:22', '2019-01-21 12:10:22', NULL, 0.0, 0.0, 6.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809363, 2, 1, 0, 0, 0.0, 95.0, 5, 25, 10, 155026, 36482, 1000, 111497, 1, '2019-01-21 12:10:22', '2019-01-21 12:10:22', NULL, 0.0, 0.0, 14.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809364, 9, 1, 0, 0, 0.0, 60.0, 1, 47, 70, 155007, 4803, 10, 111498, 1, '2019-01-21 12:10:22', '2019-01-21 12:10:22', NULL, 0.0, 0.0, 2.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809365, 11, 1, 0, 0, 0.0, 50.0, 0, 35, 70, 155008, 4803, 10, 111498, 1, '2019-01-21 12:10:23', '2019-01-21 12:10:23', NULL, 0.0, 0.0, 2.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809366, 3, 1, 0, 0, 0.0, 90.0, 5, 7, 0, 155013, 5762, 826, 111370, 1, '2019-01-21 12:10:23', '2019-01-21 12:10:23', NULL, 0.0, 0.0, 12.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809367, 2, 1, 0, 0, 0.0, 95.0, 0, 26, 50, 155014, 5762, 826, 111370, 1, '2019-01-21 12:10:23', '2019-01-21 12:10:23', NULL, 0.0, 0.0, 14.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809368, 3, 1, 0, 0, 0.0, 90.0, 0, 32, 30, 154985, 35619, 826, 111372, 1, '2019-01-21 12:10:23', '2019-01-21 12:10:23', NULL, 0.0, 0.0, 12.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809369, 2, 1, 0, 0, 0.0, 95.0, 1, 24, 50, 155036, 35619, 826, 111372, 1, '2019-01-21 12:10:23', '2019-01-21 12:10:23', NULL, 0.0, 0.0, 14.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809370, 7, 1, 0, 0, 0.0, 70.0, 5, 57, 30, 154992, 22151, 826, 111373, 1, '2019-01-21 12:10:23', '2019-01-21 12:10:23', NULL, 0.0, 0.0, 4.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809371, 4, 1, 0, 0, 0.0, 85.0, 0, 29, 80, 155012, 22151, 826, 111373, 1, '2019-01-21 12:10:23', '2019-01-21 12:10:23', NULL, 0.0, 0.0, 10.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809372, 1, 1, 0, 0, 0.0, 100.0, 4, 43, 60, 155013, 1308, 1000, 111502, 1, '2019-01-21 12:10:23', '2019-01-21 12:10:23', NULL, 0.0, 0.0, 16.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809373, 3, 1, 0, 0, 0.0, 90.0, 1, 10, 0, 155016, 1308, 1000, 111502, 1, '2019-01-21 12:10:23', '2019-01-21 12:10:23', NULL, 0.0, 0.0, 12.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809374, 10, 1, 0, 0, 0.0, 55.0, 0, 33, 10, 155008, 35620, 33, 111560, 1, '2019-01-21 12:10:24', '2019-01-21 12:10:24', NULL, 0.0, 0.0, 2.0, 5199, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809375, 1, 1, 0, 0, 0.0, 100.0, 0, 33, 90, 155027, 35041, 1000, 111503, 1, '2019-01-21 12:10:24', '2019-01-21 12:10:24', NULL, 0.0, 0.0, 16.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809376, 1, 1, 0, 0, 0.0, 100.0, 1, 29, 90, 155028, 35041, 1000, 111503, 1, '2019-01-21 12:10:24', '2019-01-21 12:10:24', NULL, 0.0, 0.0, 16.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809377, 4, 1, 0, 0, 0.0, 85.0, 6, 23, 0, 155033, 27445, 1, 110747, 1, '2019-01-21 12:10:24', '2019-01-21 12:10:24', NULL, 0.0, 0.0, 10.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809378, 8, 1, 0, 0, 0.0, 65.0, 0, 36, 30, 155019, 27445, 1, 110747, 1, '2019-01-21 12:10:24', '2019-01-21 12:10:24', NULL, 0.0, 0.0, 2.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809379, 3, 1, 0, 0, 0.0, 90.0, 0, 28, 40, 154991, 172, 10, 111506, 1, '2019-01-21 12:10:24', '2019-01-21 12:10:24', NULL, 0.0, 0.0, 12.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809380, 1, 1, 0, 0, 0.0, 100.0, 1, 23, 40, 154990, 172, 10, 111506, 1, '2019-01-21 12:10:24', '2019-01-21 12:10:24', NULL, 0.0, 0.0, 16.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809381, 1, 1, 0, 0, 0.0, 100.0, 1, 17, 0, 154996, 1652, 826, 111374, 1, '2019-01-21 12:10:24', '2019-01-21 12:10:24', NULL, 0.0, 0.0, 16.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809382, 1, 1, 0, 0, 0.0, 100.0, 1, 26, 60, 155043, 1652, 826, 111374, 1, '2019-01-21 12:10:24', '2019-01-21 12:10:24', NULL, 0.0, 0.0, 16.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809383, 1, 1, 0, 0, 0.0, 100.0, 5, 51, 90, 155044, 64, 1, 110725, 1, '2019-01-21 12:10:25', '2019-01-21 12:10:25', NULL, 0.0, 0.0, 16.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809384, 2, 1, 0, 0, 0.0, 95.0, 0, 35, 80, 155045, 64, 1, 110725, 1, '2019-01-21 12:10:25', '2019-01-21 12:10:25', NULL, 0.0, 0.0, 14.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809385, 5, 1, 0, 0, 0.0, 80.0, 1, 18, 60, 154993, 38519, 826, 111509, 1, '2019-01-21 12:10:25', '2019-01-21 12:10:25', NULL, 0.0, 0.0, 8.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809386, 3, 1, 0, 0, 0.0, 90.0, 0, 28, 60, 155012, 38519, 826, 111509, 1, '2019-01-21 12:10:25', '2019-01-21 12:10:25', NULL, 0.0, 0.0, 12.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809387, 2, 1, 0, 0, 0.0, 95.0, 1, 22, 70, 155020, 18989, 10, 111510, 1, '2019-01-21 12:10:25', '2019-01-21 12:10:25', NULL, 0.0, 0.0, 14.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809388, 2, 1, 0, 0, 0.0, 95.0, 1, 29, 50, 155043, 458, 10, 111511, 1, '2019-01-21 12:10:25', '2019-01-21 12:10:25', NULL, 0.0, 0.0, 14.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809389, 2, 1, 0, 0, 0.0, 95.0, 0, 33, 20, 154997, 458, 10, 111511, 1, '2019-01-21 12:10:25', '2019-01-21 12:10:25', NULL, 0.0, 0.0, 14.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809390, 1, 1, 0, 1, 0.0, 0.0, 0, 0, 0, 155018, 18956, 10, 111512, 1, '2019-01-21 12:10:25', '2019-01-21 12:10:25', 1, 0.0, 0.0, 0.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809391, 9, 1, 0, 0, 0.0, 60.0, 0, 52, 10, 155019, 18956, 10, 111512, 1, '2019-01-21 12:10:25', '2019-01-21 12:10:25', NULL, 0.0, 0.0, 2.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809392, 8, 1, 0, 0, 0.0, 65.0, 1, 24, 50, 155024, 31488, 826, 111375, 1, '2019-01-21 12:10:26', '2019-01-21 12:10:26', NULL, 0.0, 0.0, 2.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809393, 6, 1, 0, 0, 0.0, 75.0, 0, 30, 10, 155001, 31488, 826, 111375, 1, '2019-01-21 12:10:26', '2019-01-21 12:10:26', NULL, 0.0, 0.0, 6.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809394, 1, 1, 0, 0, 0.0, 100.0, 6, 34, 40, 155046, 4805, 10, 111513, 1, '2019-01-21 12:10:26', '2019-01-21 12:10:26', NULL, 0.0, 0.0, 16.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809395, 8, 1, 0, 0, 0.0, 65.0, 1, 42, 70, 155007, 4805, 10, 111513, 1, '2019-01-21 12:10:26', '2019-01-21 12:10:26', NULL, 0.0, 0.0, 2.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809396, 4, 1, 0, 0, 0.0, 85.0, 6, 2, 10, 155029, 28156, 1, 110727, 1, '2019-01-21 12:10:26', '2019-01-21 12:10:26', NULL, 0.0, 0.0, 10.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809397, 7, 1, 0, 0, 0.0, 70.0, 0, 32, 30, 154998, 28156, 1, 110727, 1, '2019-01-21 12:10:26', '2019-01-21 12:10:26', NULL, 0.0, 0.0, 4.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809398, 4, 1, 0, 0, 0.0, 85.0, 1, 43, 40, 154986, 4833, 18, 111515, 1, '2019-01-21 12:10:26', '2019-01-21 12:10:26', NULL, 0.0, 0.0, 10.0, 5204, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809399, 9, 1, 0, 0, 0.0, 60.0, 0, 37, 10, 155006, 4833, 18, 111515, 1, '2019-01-21 12:10:26', '2019-01-21 12:10:26', NULL, 0.0, 0.0, 2.0, 5204, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809400, 8, 1, 0, 0, 0.0, 65.0, 0, 42, 20, 154985, 4802, 10, 111516, 1, '2019-01-21 12:10:26', '2019-01-21 12:10:26', NULL, 0.0, 0.0, 2.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809401, 4, 1, 0, 0, 0.0, 85.0, 2, 16, 0, 154984, 4802, 10, 111516, 1, '2019-01-21 12:10:26', '2019-01-21 12:10:26', NULL, 0.0, 0.0, 10.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809402, 1, 1, 0, 0, 0.0, 100.0, 1, 18, 70, 155047, 1788, 1, 110729, 1, '2019-01-21 12:10:27', '2019-01-21 12:10:27', NULL, 0.0, 0.0, 16.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809403, 1, 1, 0, 0, 0.0, 100.0, 0, 30, 70, 155037, 1788, 1, 110729, 1, '2019-01-21 12:10:27', '2019-01-21 12:10:27', NULL, 0.0, 0.0, 16.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809404, 2, 1, 0, 0, 0.0, 95.0, 4, 50, 60, 155029, 36488, 1000, 111518, 1, '2019-01-21 12:10:27', '2019-01-21 12:10:27', NULL, 0.0, 0.0, 14.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809405, 3, 1, 0, 0, 0.0, 90.0, 0, 29, 20, 154998, 36488, 1000, 111518, 1, '2019-01-21 12:10:27', '2019-01-21 12:10:27', NULL, 0.0, 0.0, 12.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809406, 4, 1, 0, 0, 0.0, 85.0, 0, 29, 20, 154991, 1564, 10, 111519, 1, '2019-01-21 12:10:27', '2019-01-21 12:10:27', NULL, 0.0, 0.0, 10.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809407, 4, 1, 0, 0, 0.0, 85.0, 1, 18, 70, 154999, 1564, 10, 111519, 1, '2019-01-21 12:10:27', '2019-01-21 12:10:27', NULL, 0.0, 0.0, 10.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809408, 3, 1, 0, 0, 0.0, 90.0, 0, 42, 0, 155010, 38521, 10, 111522, 1, '2019-01-21 12:10:27', '2019-01-21 12:10:27', NULL, 0.0, 0.0, 12.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809409, 2, 1, 0, 0, 0.0, 95.0, 1, 39, 60, 155009, 38521, 10, 111522, 1, '2019-01-21 12:10:27', '2019-01-21 12:10:27', NULL, 0.0, 0.0, 14.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809410, 8, 1, 0, 0, 0.0, 65.0, 0, 30, 40, 155008, 37370, 1000, 111523, 1, '2019-01-21 12:10:27', '2019-01-21 12:10:27', NULL, 0.0, 0.0, 2.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809411, 7, 1, 0, 0, 0.0, 70.0, 1, 27, 10, 155007, 37370, 1000, 111523, 1, '2019-01-21 12:10:28', '2019-01-21 12:10:28', NULL, 0.0, 0.0, 4.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809412, 2, 1, 0, 0, 0.0, 95.0, 5, 0, 90, 155000, 697, 10, 111525, 1, '2019-01-21 12:10:28', '2019-01-21 12:10:28', NULL, 0.0, 0.0, 14.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809413, 3, 1, 0, 0, 0.0, 90.0, 1, 15, 60, 155024, 697, 10, 111525, 1, '2019-01-21 12:10:28', '2019-01-21 12:10:28', NULL, 0.0, 0.0, 12.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809414, 2, 1, 0, 0, 0.0, 95.0, 0, 33, 40, 155023, 28545, 10, 111526, 1, '2019-01-21 12:10:28', '2019-01-21 12:10:28', NULL, 0.0, 0.0, 14.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809415, 1, 1, 0, 0, 0.0, 100.0, 1, 27, 80, 155048, 28545, 10, 111526, 1, '2019-01-21 12:10:28', '2019-01-21 12:10:28', NULL, 0.0, 0.0, 16.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809416, 4, 1, 0, 0, 0.0, 85.0, 1, 35, 0, 155020, 38490, 4, 111149, 1, '2019-01-21 12:10:28', '2019-01-21 12:10:28', NULL, 0.0, 0.0, 10.0, 5169, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809417, 13, 1, 0, 0, 0.0, 40.0, 0, 31, 80, 155014, 38490, 4, 111149, 1, '2019-01-21 12:10:28', '2019-01-21 12:10:28', NULL, 0.0, 0.0, 2.0, 5169, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809418, 5, 1, 0, 0, 0.0, 80.0, 1, 47, 10, 155032, 35042, 826, 111528, 1, '2019-01-21 12:10:28', '2019-01-21 12:10:28', NULL, 0.0, 0.0, 8.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809419, 7, 1, 0, 0, 0.0, 70.0, 0, 39, 90, 155012, 35042, 826, 111528, 1, '2019-01-21 12:10:28', '2019-01-21 12:10:28', NULL, 0.0, 0.0, 4.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809420, 2, 1, 0, 0, 0.0, 95.0, 8, 41, 70, 155042, 4801, 10, 111529, 1, '2019-01-21 12:10:29', '2019-01-21 12:10:29', NULL, 0.0, 0.0, 14.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809421, 1, 1, 0, 0, 0.0, 100.0, 2, 19, 0, 155049, 4801, 10, 111529, 1, '2019-01-21 12:10:29', '2019-01-21 12:10:29', NULL, 0.0, 0.0, 16.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809422, 1, 1, 0, 0, 0.0, 100.0, 1, 23, 0, 155050, 26, 224, 120034, 1, '2019-01-21 12:10:29', '2019-01-21 12:10:29', NULL, 0.0, 0.0, 16.0, 5106, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809423, 1, 1, 0, 0, 0.0, 100.0, 0, 31, 50, 155045, 26, 224, 120034, 1, '2019-01-21 12:10:29', '2019-01-21 12:10:29', NULL, 0.0, 0.0, 16.0, 5106, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809424, 1, 1, 0, 0, 0.0, 100.0, 1, 19, 60, 155034, 20967, 4, 111150, 1, '2019-01-21 12:10:29', '2019-01-21 12:10:29', NULL, 0.0, 0.0, 16.0, 5169, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809425, 7, 1, 0, 0, 0.0, 70.0, 0, 29, 50, 155008, 20967, 4, 111150, 1, '2019-01-21 12:10:29', '2019-01-21 12:10:29', NULL, 0.0, 0.0, 4.0, 5169, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809426, 3, 1, 0, 0, 0.0, 90.0, 5, 29, 50, 154992, 29042, 224, 110693, 1, '2019-01-21 12:10:29', '2019-01-21 12:10:29', NULL, 0.0, 0.0, 12.0, 5106, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809427, 7, 1, 0, 0, 0.0, 70.0, 1, 19, 40, 154993, 29042, 224, 110693, 1, '2019-01-21 12:10:29', '2019-01-21 12:10:29', NULL, 0.0, 0.0, 4.0, 5106, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809428, 1, 1, 0, 0, 0.0, 100.0, 5, 36, 20, 155051, 5813, 224, 110683, 1, '2019-01-21 12:10:29', '2019-01-21 12:10:29', NULL, 0.0, 0.0, 16.0, 5106, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809429, 1, 1, 0, 0, 0.0, 100.0, 0, 30, 10, 154997, 5813, 224, 110683, 1, '2019-01-21 12:10:30', '2019-01-21 12:10:30', NULL, 0.0, 0.0, 16.0, 5106, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809430, 4, 1, 0, 0, 0.0, 85.0, 5, 37, 50, 154992, 38491, 4, 111151, 1, '2019-01-21 12:10:30', '2019-01-21 12:10:30', NULL, 0.0, 0.0, 10.0, 5169, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809431, 6, 1, 0, 0, 0.0, 75.0, 1, 18, 80, 154993, 38491, 4, 111151, 1, '2019-01-21 12:10:30', '2019-01-21 12:10:30', NULL, 0.0, 0.0, 6.0, 5169, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809432, 2, 1, 0, 0, 0.0, 95.0, 1, 14, 60, 155024, 1279, 1, 110733, 1, '2019-01-21 12:10:30', '2019-01-21 12:10:30', NULL, 0.0, 0.0, 14.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809433, 1, 1, 0, 0, 0.0, 100.0, 0, 27, 20, 155001, 1279, 1, 110733, 1, '2019-01-21 12:10:30', '2019-01-21 12:10:30', NULL, 0.0, 0.0, 16.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809434, 1, 1, 0, 0, 0.0, 100.0, 0, 40, 50, 155010, 19058, 9, 120035, 1, '2019-01-21 12:10:30', '2019-01-21 12:10:30', NULL, 0.0, 0.0, 16.0, 5630, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809435, 1, 1, 0, 0, 0.0, 100.0, 5, 24, 30, 155026, 39498, 1000, 120036, 1, '2019-01-21 12:10:30', '2019-01-21 12:10:30', NULL, 0.0, 0.0, 16.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809436, 7, 1, 0, 0, 0.0, 70.0, 0, 33, 70, 154989, 39498, 1000, 120036, 1, '2019-01-21 12:10:30', '2019-01-21 12:10:30', NULL, 0.0, 0.0, 4.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809437, 4, 1, 0, 0, 0.0, 85.0, 0, 43, 70, 155037, 34369, 826, 111379, 1, '2019-01-21 12:10:30', '2019-01-21 12:10:30', NULL, 0.0, 0.0, 10.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809438, 2, 1, 0, 0, 0.0, 95.0, 6, 48, 50, 155030, 1861, 224, 120037, 1, '2019-01-21 12:10:31', '2019-01-21 12:10:31', NULL, 0.0, 0.0, 14.0, 5106, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809439, 1, 1, 0, 0, 0.0, 100.0, 0, 43, 0, 155053, 1861, 224, 120037, 1, '2019-01-21 12:10:31', '2019-01-21 12:10:31', NULL, 0.0, 0.0, 16.0, 5106, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809440, 2, 1, 0, 0, 0.0, 95.0, 7, 42, 70, 155046, 4800, 10, 111534, 1, '2019-01-21 12:10:31', '2019-01-21 12:10:31', NULL, 0.0, 0.0, 14.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809441, 4, 1, 0, 0, 0.0, 85.0, 2, 10, 20, 155034, 4800, 10, 111534, 1, '2019-01-21 12:10:31', '2019-01-21 12:10:31', NULL, 0.0, 0.0, 10.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809442, 1, 1, 0, 0, 0.0, 100.0, 1, 30, 40, 155040, 136, 10, 111535, 1, '2019-01-21 12:10:31', '2019-01-21 12:10:31', NULL, 0.0, 0.0, 16.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809443, 1, 1, 0, 0, 0.0, 100.0, 0, 31, 80, 155023, 136, 10, 111535, 1, '2019-01-21 12:10:31', '2019-01-21 12:10:31', NULL, 0.0, 0.0, 16.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809444, 1, 1, 0, 0, 0.0, 100.0, 11, 42, 50, 155054, 4799, 10, 111536, 1, '2019-01-21 12:10:31', '2019-01-21 12:10:31', NULL, 0.0, 0.0, 16.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809445, 2, 1, 0, 0, 0.0, 95.0, 3, 19, 20, 155038, 4799, 10, 111536, 1, '2019-01-21 12:10:31', '2019-01-21 12:10:31', NULL, 0.0, 0.0, 14.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809446, 5, 1, 0, 0, 0.0, 80.0, 1, 21, 70, 154988, 38524, 33, 111566, 1, '2019-01-21 12:10:31', '2019-01-21 12:10:31', NULL, 0.0, 0.0, 8.0, 5199, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809447, 3, 1, 0, 0, 0.0, 90.0, 1, 19, 80, 155018, 6681, 1, 111385, 1, '2019-01-21 12:10:31', '2019-01-21 12:10:31', NULL, 0.0, 0.0, 12.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809448, 1, 1, 0, 0, 0.0, 100.0, 0, 30, 10, 155019, 6681, 1, 111385, 1, '2019-01-21 12:10:32', '2019-01-21 12:10:32', NULL, 0.0, 0.0, 16.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809449, 1, 1, 0, 0, 0.0, 100.0, 6, 11, 80, 155022, 98, 1, 110736, 1, '2019-01-21 12:10:32', '2019-01-21 12:10:32', NULL, 0.0, 0.0, 16.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809450, 2, 1, 0, 0, 0.0, 95.0, 1, 30, 30, 155048, 98, 1, 110736, 1, '2019-01-21 12:10:32', '2019-01-21 12:10:32', NULL, 0.0, 0.0, 14.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809451, 4, 1, 0, 0, 0.0, 85.0, 7, 55, 20, 155022, 1474, 1, 110737, 1, '2019-01-21 12:10:32', '2019-01-21 12:10:32', NULL, 0.0, 0.0, 10.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809452, 5, 1, 0, 0, 0.0, 80.0, 0, 41, 0, 155023, 1474, 1, 110737, 1, '2019-01-21 12:10:32', '2019-01-21 12:10:32', NULL, 0.0, 0.0, 8.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809453, 9, 1, 0, 0, 0.0, 60.0, 0, 30, 30, 155014, 39499, 826, 120038, 1, '2019-01-21 12:10:32', '2019-01-21 12:10:32', NULL, 0.0, 0.0, 2.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809454, 1, 1, 0, 0, 0.0, 100.0, 1, 53, 0, 155038, 28547, 826, 111380, 1, '2019-01-21 12:10:32', '2019-01-21 12:10:32', NULL, 0.0, 0.0, 16.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809455, 3, 1, 0, 0, 0.0, 90.0, 0, 40, 40, 155037, 28547, 826, 111380, 1, '2019-01-21 12:10:32', '2019-01-21 12:10:32', NULL, 0.0, 0.0, 12.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809456, 2, 1, 0, 0, 0.0, 95.0, 1, 16, 90, 154988, 38500, 1, 111415, 1, '2019-01-21 12:10:32', '2019-01-21 12:10:32', NULL, 0.0, 0.0, 14.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809457, 1, 1, 0, 0, 0.0, 100.0, 0, 30, 60, 154989, 38500, 1, 111415, 1, '2019-01-21 12:10:33', '2019-01-21 12:10:33', NULL, 0.0, 0.0, 16.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809458, 3, 1, 0, 0, 0.0, 90.0, 1, 11, 30, 155007, 19099, 1, 110738, 1, '2019-01-21 12:10:33', '2019-01-21 12:10:33', NULL, 0.0, 0.0, 12.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809459, 4, 1, 0, 0, 0.0, 85.0, 0, 26, 60, 155008, 19099, 1, 110738, 1, '2019-01-21 12:10:33', '2019-01-21 12:10:33', NULL, 0.0, 0.0, 10.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809460, 3, 1, 0, 0, 0.0, 90.0, 1, 24, 80, 154990, 1160, 10, 111540, 1, '2019-01-21 12:10:33', '2019-01-21 12:10:33', NULL, 0.0, 0.0, 12.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809461, 5, 1, 0, 0, 0.0, 80.0, 0, 30, 40, 154991, 1160, 10, 111540, 1, '2019-01-21 12:10:33', '2019-01-21 12:10:33', NULL, 0.0, 0.0, 8.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809462, 9, 1, 0, 0, 0.0, 60.0, 0, 32, 60, 155008, 37372, 1000, 111541, 1, '2019-01-21 12:10:33', '2019-01-21 12:10:33', NULL, 0.0, 0.0, 2.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809463, 3, 1, 0, 0, 0.0, 90.0, 1, 33, 70, 155034, 37372, 1000, 111541, 1, '2019-01-21 12:10:33', '2019-01-21 12:10:33', NULL, 0.0, 0.0, 12.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809464, 2, 1, 0, 0, 0.0, 95.0, 5, 16, 40, 155033, 35627, 10, 111542, 1, '2019-01-21 12:10:33', '2019-01-21 12:10:33', NULL, 0.0, 0.0, 14.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809465, 3, 1, 0, 0, 0.0, 90.0, 0, 31, 80, 155019, 35627, 10, 111542, 1, '2019-01-21 12:10:33', '2019-01-21 12:10:33', NULL, 0.0, 0.0, 12.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809466, 3, 1, 0, 0, 0.0, 90.0, 7, 4, 90, 155022, 503, 1, 110739, 1, '2019-01-21 12:10:34', '2019-01-21 12:10:34', NULL, 0.0, 0.0, 12.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809467, 4, 1, 0, 0, 0.0, 85.0, 0, 40, 50, 155023, 503, 1, 110739, 1, '2019-01-21 12:10:34', '2019-01-21 12:10:34', NULL, 0.0, 0.0, 10.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809468, 1, 1, 0, 0, 0.0, 100.0, 3, 29, 10, 155055, 28559, 826, 120040, 1, '2019-01-21 12:10:34', '2019-01-21 12:10:34', NULL, 0.0, 0.0, 16.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809469, 1, 1, 0, 0, 0.0, 100.0, 1, 21, 10, 155056, 28559, 826, 120040, 1, '2019-01-21 12:10:34', '2019-01-21 12:10:34', NULL, 0.0, 0.0, 16.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809470, 1, 1, 0, 0, 0.0, 100.0, 1, 24, 80, 155057, 38062, 1000, 111543, 1, '2019-01-21 12:10:34', '2019-01-21 12:10:34', NULL, 0.0, 0.0, 16.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809471, 1, 1, 0, 0, 0.0, 100.0, 1, 16, 80, 154988, 38062, 1000, 111543, 1, '2019-01-21 12:10:34', '2019-01-21 12:10:34', NULL, 0.0, 0.0, 16.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809472, 2, 1, 0, 0, 0.0, 95.0, 1, 17, 10, 155032, 1025, 1, 119041, 1, '2019-01-21 12:10:34', '2019-01-21 12:10:34', NULL, 0.0, 0.0, 14.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809473, 1, 1, 0, 0, 0.0, 100.0, 0, 26, 90, 155012, 1025, 1, 119041, 1, '2019-01-21 12:10:34', '2019-01-21 12:10:34', NULL, 0.0, 0.0, 16.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809474, 1, 1, 0, 0, 0.0, 100.0, 1, 22, 0, 155036, 1777, 1, 110740, 1, '2019-01-21 12:10:34', '2019-01-21 12:10:34', NULL, 0.0, 0.0, 16.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809475, 2, 1, 0, 0, 0.0, 95.0, 0, 32, 10, 154985, 1777, 1, 110740, 1, '2019-01-21 12:10:35', '2019-01-21 12:10:35', NULL, 0.0, 0.0, 14.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809476, 1, 1, 0, 0, 0.0, 100.0, 1, 23, 40, 155052, 35629, 1000, 111549, 1, '2019-01-21 12:10:35', '2019-01-21 12:10:35', NULL, 0.0, 0.0, 16.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809477, 1, 1, 0, 0, 0.0, 100.0, 0, 32, 50, 155011, 35629, 1000, 111549, 1, '2019-01-21 12:10:35', '2019-01-21 12:10:35', NULL, 0.0, 0.0, 16.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809478, 3, 1, 0, 0, 0.0, 90.0, 1, 28, 80, 154986, 33677, 826, 111381, 1, '2019-01-21 12:10:35', '2019-01-21 12:10:35', NULL, 0.0, 0.0, 12.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809479, 5, 1, 0, 0, 0.0, 80.0, 0, 30, 80, 155006, 33677, 826, 111381, 1, '2019-01-21 12:10:35', '2019-01-21 12:10:35', NULL, 0.0, 0.0, 8.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809480, 4, 1, 0, 0, 0.0, 85.0, 1, 29, 60, 154990, 28551, 826, 111382, 1, '2019-01-21 12:10:35', '2019-01-21 12:10:35', NULL, 0.0, 0.0, 10.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809481, 7, 1, 0, 0, 0.0, 70.0, 0, 30, 70, 154991, 28551, 826, 111382, 1, '2019-01-21 12:10:35', '2019-01-21 12:10:35', NULL, 0.0, 0.0, 4.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809482, 2, 1, 0, 0, 0.0, 95.0, 1, 25, 60, 155034, 35225, 224, 110690, 1, '2019-01-21 12:10:35', '2019-01-21 12:10:35', NULL, 0.0, 0.0, 14.0, 5106, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809483, 5, 1, 0, 0, 0.0, 80.0, 1, 17, 70, 155007, 35225, 224, 110690, 1, '2019-01-21 12:10:35', '2019-01-21 12:10:35', NULL, 0.0, 0.0, 8.0, 5106, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809484, 1, 1, 0, 0, 0.0, 100.0, 1, 11, 20, 154999, 38530, 10, 111552, 1, '2019-01-21 12:10:36', '2019-01-21 12:10:36', NULL, 0.0, 0.0, 16.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809485, 1, 1, 0, 0, 0.0, 100.0, 0, 27, 60, 154991, 38530, 10, 111552, 1, '2019-01-21 12:10:36', '2019-01-21 12:10:36', NULL, 0.0, 0.0, 16.0, 5201, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809486, 5, 1, 0, 0, 0.0, 80.0, 0, 33, 40, 154985, 34611, 224, 110752, 1, '2019-01-21 12:10:36', '2019-01-21 12:10:36', NULL, 0.0, 0.0, 8.0, 5106, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809487, 2, 1, 0, 0, 0.0, 95.0, 1, 33, 0, 154984, 34611, 224, 110752, 1, '2019-01-21 12:10:36', '2019-01-21 12:10:36', NULL, 0.0, 0.0, 14.0, 5106, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809488, 2, 1, 0, 0, 0.0, 95.0, 1, 39, 10, 155047, 28553, 4, 111154, 1, '2019-01-21 12:10:36', '2019-01-21 12:10:36', NULL, 0.0, 0.0, 14.0, 5169, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809489, 2, 1, 0, 0, 0.0, 95.0, 0, 38, 70, 155037, 28553, 4, 111154, 1, '2019-01-21 12:10:36', '2019-01-21 12:10:36', NULL, 0.0, 0.0, 14.0, 5169, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (809490, 12, 1, 0, 0, 0.0, 45.0, 0, 31, 10, 155014, 18989, 10, 111510, 1, '2019-01-21 12:10:36', '2019-01-21 12:10:36', NULL, 0.0, 0.0, 2.0, 5201, 0, 0);


--
COMMIT;

