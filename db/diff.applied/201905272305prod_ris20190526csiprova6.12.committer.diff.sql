-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | data_import_entity_committer.rb:142 | fin_result_phase3.rb:407
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (124914, '4208036', 181, 27913, 1, 1209, 1, '2019-05-27 21:06:50', '2019-05-27 21:06:50', 5, 5107, NULL, 0, 0, 0, 0);


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
  VALUES (12332, '2019-05-27 21:06:50', '2019-05-27 21:06:50', NULL, NULL, NULL, NULL, 163508, 27913, 1, 5107, 124914, NULL, 1, 0, 38, 0, 0);

INSERT INTO `meeting_entries` (`id`, `created_at`, `updated_at`, `start_list_number`, `lane_number`, `heat_number`, `heat_arrival_order`, `meeting_program_id`, `swimmer_id`, `team_id`, `team_affiliation_id`, `badge_id`, `entry_time_type_id`, `user_id`, `minutes`, `seconds`, `hundreds`, `is_no_time`)
  VALUES (12333, '2019-05-27 21:06:50', '2019-05-27 21:06:50', NULL, NULL, NULL, NULL, 163498, 27913, 1, 5107, 124914, NULL, 1, 12, 4, 0, 0);

INSERT INTO `meeting_entries` (`id`, `created_at`, `updated_at`, `start_list_number`, `lane_number`, `heat_number`, `heat_arrival_order`, `meeting_program_id`, `swimmer_id`, `team_id`, `team_affiliation_id`, `badge_id`, `entry_time_type_id`, `user_id`, `minutes`, `seconds`, `hundreds`, `is_no_time`)
  VALUES (12334, '2019-05-27 21:06:50', '2019-05-27 21:06:50', NULL, NULL, NULL, NULL, 163499, 27913, 1, 5107, 124914, NULL, 1, 1, 30, 0, 0);

INSERT INTO `meeting_entries` (`id`, `created_at`, `updated_at`, `start_list_number`, `lane_number`, `heat_number`, `heat_arrival_order`, `meeting_program_id`, `swimmer_id`, `team_id`, `team_affiliation_id`, `badge_id`, `entry_time_type_id`, `user_id`, `minutes`, `seconds`, `hundreds`, `is_no_time`)
  VALUES (12335, '2019-05-27 21:06:50', '2019-05-27 21:06:50', NULL, NULL, NULL, NULL, 163583, 24842, 826, 5196, 111358, NULL, 1, 0, 50, 0, 0);

INSERT INTO `meeting_entries` (`id`, `created_at`, `updated_at`, `start_list_number`, `lane_number`, `heat_number`, `heat_arrival_order`, `meeting_program_id`, `swimmer_id`, `team_id`, `team_affiliation_id`, `badge_id`, `entry_time_type_id`, `user_id`, `minutes`, `seconds`, `hundreds`, `is_no_time`)
  VALUES (12336, '2019-05-27 21:06:51', '2019-05-27 21:06:51', NULL, NULL, NULL, NULL, 163575, 22149, 826, 5196, 111367, NULL, 1, 0, 50, 0, 0);

INSERT INTO `meeting_entries` (`id`, `created_at`, `updated_at`, `start_list_number`, `lane_number`, `heat_number`, `heat_arrival_order`, `meeting_program_id`, `swimmer_id`, `team_id`, `team_affiliation_id`, `badge_id`, `entry_time_type_id`, `user_id`, `minutes`, `seconds`, `hundreds`, `is_no_time`)
  VALUES (12337, '2019-05-27 21:06:51', '2019-05-27 21:06:51', NULL, NULL, NULL, NULL, 163555, 40579, 826, 5196, 124907, NULL, 1, 0, 0, 0, 1);

INSERT INTO `meeting_entries` (`id`, `created_at`, `updated_at`, `start_list_number`, `lane_number`, `heat_number`, `heat_arrival_order`, `meeting_program_id`, `swimmer_id`, `team_id`, `team_affiliation_id`, `badge_id`, `entry_time_type_id`, `user_id`, `minutes`, `seconds`, `hundreds`, `is_no_time`)
  VALUES (12338, '2019-05-27 21:06:51', '2019-05-27 21:06:51', NULL, NULL, NULL, NULL, 163506, 28156, 1, 5107, 110727, NULL, 1, 0, 0, 0, 1);

INSERT INTO `meeting_entries` (`id`, `created_at`, `updated_at`, `start_list_number`, `lane_number`, `heat_number`, `heat_arrival_order`, `meeting_program_id`, `swimmer_id`, `team_id`, `team_affiliation_id`, `badge_id`, `entry_time_type_id`, `user_id`, `minutes`, `seconds`, `hundreds`, `is_no_time`)
  VALUES (12339, '2019-05-27 21:06:51', '2019-05-27 21:06:51', NULL, NULL, NULL, NULL, 163495, 33677, 826, 5196, 111381, NULL, 1, 0, 0, 0, 1);


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
  VALUES (840260, 2, 1, 0, 0, 0.0, 95.0, 0, 33, 80, 163496, 142, 1, 110697, 1, '2019-05-27 21:06:51', '2019-05-27 21:06:51', NULL, 0.0, 0.0, 14.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840261, 1, 1, 0, 0, 0.0, 100.0, 0, 36, 90, 163497, 142, 1, 110697, 1, '2019-05-27 21:06:51', '2019-05-27 21:06:51', NULL, 0.0, 0.0, 16.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840262, 3, 1, 0, 0, 0.0, 90.0, 1, 17, 70, 163495, 142, 1, 110697, 1, '2019-05-27 21:06:51', '2019-05-27 21:06:51', NULL, 0.0, 0.0, 12.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840263, 4, 1, 0, 0, 0.0, 85.0, 1, 9, 40, 163501, 1197, 826, 111351, 1, '2019-05-27 21:06:52', '2019-05-27 21:06:52', NULL, 0.0, 0.0, 10.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840264, 7, 1, 0, 0, 0.0, 70.0, 0, 54, 30, 163500, 1197, 826, 111351, 1, '2019-05-27 21:06:52', '2019-05-27 21:06:52', NULL, 0.0, 0.0, 4.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840265, 6, 1, 0, 0, 0.0, 75.0, 20, 22, 10, 163498, 1197, 826, 111351, 1, '2019-05-27 21:06:52', '2019-05-27 21:06:52', NULL, 0.0, 0.0, 6.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840266, 7, 1, 0, 0, 0.0, 70.0, 2, 42, 0, 163499, 1197, 826, 111351, 1, '2019-05-27 21:06:52', '2019-05-27 21:06:52', NULL, 0.0, 0.0, 4.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840267, 2, 1, 0, 0, 0.0, 95.0, 14, 58, 80, 163502, 1305, 826, 111352, 1, '2019-05-27 21:06:52', '2019-05-27 21:06:52', NULL, 0.0, 0.0, 14.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840268, 1, 1, 0, 0, 0.0, 100.0, 1, 44, 90, 163503, 1305, 826, 111352, 1, '2019-05-27 21:06:52', '2019-05-27 21:06:52', NULL, 0.0, 0.0, 16.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840269, 1, 1, 0, 0, 0.0, 100.0, 0, 41, 80, 163505, 51, 1, 110700, 1, '2019-05-27 21:06:52', '2019-05-27 21:06:52', NULL, 0.0, 0.0, 16.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840270, 2, 1, 0, 0, 0.0, 95.0, 1, 25, 0, 163504, 51, 1, 110700, 1, '2019-05-27 21:06:52', '2019-05-27 21:06:52', NULL, 0.0, 0.0, 14.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840271, 4, 1, 0, 0, 0.0, 85.0, 0, 41, 40, 163507, 35602, 33, 120013, 1, '2019-05-27 21:06:53', '2019-05-27 21:06:53', NULL, 0.0, 0.0, 10.0, 5199, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840272, 3, 1, 0, 0, 0.0, 90.0, 0, 29, 90, 163506, 35602, 33, 120013, 1, '2019-05-27 21:06:53', '2019-05-27 21:06:53', NULL, 0.0, 0.0, 12.0, 5199, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840273, 4, 1, 0, 0, 0.0, 85.0, 0, 36, 70, 163508, 27913, 1, 124914, 1, '2019-05-27 21:06:53', '2019-05-27 21:06:53', NULL, 0.0, 0.0, 10.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840274, 4, 1, 0, 0, 0.0, 85.0, 11, 37, 30, 163498, 27913, 1, 124914, 1, '2019-05-27 21:06:53', '2019-05-27 21:06:53', NULL, 0.0, 0.0, 10.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840275, 5, 1, 0, 0, 0.0, 80.0, 1, 22, 90, 163499, 27913, 1, 124914, 1, '2019-05-27 21:06:53', '2019-05-27 21:06:53', NULL, 0.0, 0.0, 8.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840276, 5, 1, 0, 0, 0.0, 80.0, 0, 44, 90, 163507, 40408, 1000, 124291, 1, '2019-05-27 21:06:53', '2019-05-27 21:06:53', NULL, 0.0, 0.0, 8.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840277, 6, 1, 0, 0, 0.0, 75.0, 0, 32, 40, 163506, 40408, 1000, 124291, 1, '2019-05-27 21:06:53', '2019-05-27 21:06:53', NULL, 0.0, 0.0, 6.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840278, 2, 1, 0, 0, 0.0, 95.0, 0, 43, 30, 163509, 40311, 224, 123918, 1, '2019-05-27 21:06:53', '2019-05-27 21:06:53', NULL, 0.0, 0.0, 14.0, 5106, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840279, 3, 1, 0, 0, 0.0, 90.0, 0, 35, 50, 163510, 40311, 224, 123918, 1, '2019-05-27 21:06:54', '2019-05-27 21:06:54', NULL, 0.0, 0.0, 12.0, 5106, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840280, 3, 1, 0, 0, 0.0, 90.0, 0, 32, 60, 163511, 37365, 1000, 111422, 1, '2019-05-27 21:06:54', '2019-05-27 21:06:54', NULL, 0.0, 0.0, 12.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840281, 2, 1, 0, 0, 0.0, 95.0, 1, 33, 0, 163512, 37365, 1000, 111422, 1, '2019-05-27 21:06:54', '2019-05-27 21:06:54', NULL, 0.0, 0.0, 14.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840282, 2, 1, 0, 0, 0.0, 95.0, 15, 40, 50, 163513, 28554, 1, 123978, 1, '2019-05-27 21:06:54', '2019-05-27 21:06:54', NULL, 0.0, 0.0, 14.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840283, 2, 1, 0, 0, 0.0, 95.0, 11, 54, 10, 163517, 97, 1, 110751, 1, '2019-05-27 21:06:54', '2019-05-27 21:06:54', NULL, 0.0, 0.0, 14.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840284, 1, 1, 0, 0, 0.0, 100.0, 0, 28, 70, 163521, 1227, 1, 110749, 1, '2019-05-27 21:06:54', '2019-05-27 21:06:54', NULL, 0.0, 0.0, 16.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840285, 1, 1, 0, 0, 0.0, 100.0, 11, 6, 0, 163520, 1227, 1, 110749, 1, '2019-05-27 21:06:54', '2019-05-27 21:06:54', NULL, 0.0, 0.0, 16.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840286, 2, 1, 0, 0, 0.0, 95.0, 1, 16, 50, 163495, 1227, 1, 110749, 1, '2019-05-27 21:06:54', '2019-05-27 21:06:54', NULL, 0.0, 0.0, 14.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840287, 2, 1, 0, 0, 0.0, 95.0, 0, 44, 40, 163522, 192, 1, 110702, 1, '2019-05-27 21:06:54', '2019-05-27 21:06:54', NULL, 0.0, 0.0, 14.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840288, 2, 1, 0, 0, 0.0, 95.0, 0, 41, 80, 163523, 192, 1, 110702, 1, '2019-05-27 21:06:55', '2019-05-27 21:06:55', NULL, 0.0, 0.0, 14.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840289, 1, 1, 0, 0, 0.0, 100.0, 0, 56, 30, 163525, 1363, 224, 110654, 1, '2019-05-27 21:06:55', '2019-05-27 21:06:55', NULL, 0.0, 0.0, 16.0, 5106, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840290, 1, 1, 0, 0, 0.0, 100.0, 0, 49, 90, 163524, 1363, 224, 110654, 1, '2019-05-27 21:06:55', '2019-05-27 21:06:55', NULL, 0.0, 0.0, 16.0, 5106, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840291, 1, 1, 0, 0, 0.0, 100.0, 0, 44, 20, 163522, 138, 1, 110703, 1, '2019-05-27 21:06:55', '2019-05-27 21:06:55', NULL, 0.0, 0.0, 16.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840292, 1, 1, 0, 0, 0.0, 100.0, 0, 35, 40, 163523, 138, 1, 110703, 1, '2019-05-27 21:06:55', '2019-05-27 21:06:55', NULL, 0.0, 0.0, 16.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840293, 1, 1, 0, 0, 0.0, 100.0, 12, 41, 50, 163502, 138, 1, 110703, 1, '2019-05-27 21:06:55', '2019-05-27 21:06:55', NULL, 0.0, 0.0, 16.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840294, 2, 1, 0, 0, 0.0, 95.0, 10, 53, 50, 163527, 38043, 1000, 123919, 1, '2019-05-27 21:06:55', '2019-05-27 21:06:55', NULL, 0.0, 0.0, 14.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840295, 3, 1, 0, 0, 0.0, 90.0, 14, 0, 0, 163528, 38327, 33, 111561, 1, '2019-05-27 21:06:55', '2019-05-27 21:06:55', NULL, 0.0, 0.0, 12.0, 5199, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840296, 1, 1, 0, 0, 0.0, 100.0, 0, 28, 60, 163508, 1533, 1280, 111428, 1, '2019-05-27 21:06:55', '2019-05-27 21:06:55', NULL, 0.0, 0.0, 16.0, 5205, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840297, 1, 1, 0, 0, 0.0, 100.0, 0, 27, 0, 163500, 1533, 1280, 111428, 1, '2019-05-27 21:06:56', '2019-05-27 21:06:56', NULL, 0.0, 0.0, 16.0, 5205, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840298, 2, 1, 0, 0, 0.0, 95.0, 1, 6, 80, 163499, 1533, 1280, 111428, 1, '2019-05-27 21:06:56', '2019-05-27 21:06:56', NULL, 0.0, 0.0, 14.0, 5205, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840299, 4, 1, 0, 0, 0.0, 85.0, 0, 34, 80, 163530, 1430, 1, 110704, 1, '2019-05-27 21:06:56', '2019-05-27 21:06:56', NULL, 0.0, 0.0, 10.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840300, 4, 1, 0, 0, 0.0, 85.0, 0, 30, 10, 163531, 1430, 1, 110704, 1, '2019-05-27 21:06:56', '2019-05-27 21:06:56', NULL, 0.0, 0.0, 10.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840301, 3, 1, 0, 0, 0.0, 90.0, 10, 37, 10, 163529, 1430, 1, 110704, 1, '2019-05-27 21:06:56', '2019-05-27 21:06:56', NULL, 0.0, 0.0, 12.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840302, 3, 1, 0, 0, 0.0, 90.0, 0, 46, 80, 163501, 35037, 1000, 123920, 1, '2019-05-27 21:06:56', '2019-05-27 21:06:56', NULL, 0.0, 0.0, 12.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840303, 3, 1, 0, 0, 0.0, 90.0, 0, 47, 20, 163532, 35037, 1000, 123920, 1, '2019-05-27 21:06:56', '2019-05-27 21:06:56', NULL, 0.0, 0.0, 12.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840304, 6, 1, 0, 0, 0.0, 75.0, 0, 36, 60, 163500, 35037, 1000, 123920, 1, '2019-05-27 21:06:56', '2019-05-27 21:06:56', NULL, 0.0, 0.0, 6.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840305, 3, 1, 0, 0, 0.0, 90.0, 0, 51, 20, 163535, 28525, 18, 111432, 1, '2019-05-27 21:06:57', '2019-05-27 21:06:57', NULL, 0.0, 0.0, 12.0, 5204, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840306, 2, 1, 0, 0, 0.0, 95.0, 3, 7, 0, 163534, 28525, 18, 111432, 1, '2019-05-27 21:06:57', '2019-05-27 21:06:57', NULL, 0.0, 0.0, 14.0, 5204, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840307, 1, 1, 0, 0, 0.0, 100.0, 0, 36, 10, 163509, 31, 1, 110706, 1, '2019-05-27 21:06:57', '2019-05-27 21:06:57', NULL, 0.0, 0.0, 16.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840308, 1, 1, 0, 0, 0.0, 100.0, 0, 38, 60, 163537, 31, 1, 110706, 1, '2019-05-27 21:06:57', '2019-05-27 21:06:57', NULL, 0.0, 0.0, 16.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840309, 2, 1, 0, 0, 0.0, 95.0, 1, 17, 0, 163536, 31, 1, 110706, 1, '2019-05-27 21:06:57', '2019-05-27 21:06:57', NULL, 0.0, 0.0, 14.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840310, 2, 1, 0, 0, 0.0, 95.0, 0, 35, 30, 163539, 1405, 1, 110707, 1, '2019-05-27 21:06:57', '2019-05-27 21:06:57', NULL, 0.0, 0.0, 14.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840311, 3, 1, 0, 0, 0.0, 90.0, 0, 29, 30, 163531, 1405, 1, 110707, 1, '2019-05-27 21:06:57', '2019-05-27 21:06:57', NULL, 0.0, 0.0, 12.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840312, 2, 1, 0, 0, 0.0, 95.0, 1, 11, 90, 163538, 1405, 1, 110707, 1, '2019-05-27 21:06:57', '2019-05-27 21:06:57', NULL, 0.0, 0.0, 14.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840313, 1, 1, 0, 0, 0.0, 100.0, 0, 31, 80, 163540, 38044, 1000, 124904, 1, '2019-05-27 21:06:57', '2019-05-27 21:06:57', NULL, 0.0, 0.0, 16.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840314, 1, 1, 0, 0, 0.0, 100.0, 10, 20, 70, 163527, 38044, 1000, 124904, 1, '2019-05-27 21:06:58', '2019-05-27 21:06:58', NULL, 0.0, 0.0, 16.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840315, 1, 1, 0, 0, 0.0, 100.0, 0, 34, 40, 163535, 11732, 1, 110744, 1, '2019-05-27 21:06:58', '2019-05-27 21:06:58', NULL, 0.0, 0.0, 16.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840316, 2, 1, 0, 0, 0.0, 95.0, 12, 1, 50, 163541, 11732, 1, 110744, 1, '2019-05-27 21:06:58', '2019-05-27 21:06:58', NULL, 0.0, 0.0, 14.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840317, 1, 1, 0, 0, 0.0, 100.0, 0, 27, 90, 163506, 36476, 1000, 111438, 1, '2019-05-27 21:06:58', '2019-05-27 21:06:58', NULL, 0.0, 0.0, 16.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840318, 1, 1, 0, 0, 0.0, 100.0, 1, 11, 0, 163543, 36476, 1000, 111438, 1, '2019-05-27 21:06:58', '2019-05-27 21:06:58', NULL, 0.0, 0.0, 16.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840319, 2, 1, 0, 0, 0.0, 95.0, 0, 30, 40, 163544, 34374, 1, 110708, 1, '2019-05-27 21:06:58', '2019-05-27 21:06:58', NULL, 0.0, 0.0, 14.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840320, 1, 1, 0, 0, 0.0, 100.0, 0, 26, 0, 163515, 34374, 1, 110708, 1, '2019-05-27 21:06:58', '2019-05-27 21:06:58', NULL, 0.0, 0.0, 16.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840321, 3, 1, 0, 0, 0.0, 90.0, 1, 7, 70, 163518, 34374, 1, 110708, 1, '2019-05-27 21:06:58', '2019-05-27 21:06:58', NULL, 0.0, 0.0, 12.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840322, 1, 1, 0, 0, 0.0, 100.0, 0, 39, 90, 163494, 28527, 33, 111556, 1, '2019-05-27 21:06:59', '2019-05-27 21:06:59', NULL, 0.0, 0.0, 16.0, 5199, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840323, 1, 1, 0, 0, 0.0, 100.0, 1, 18, 10, 163493, 28527, 33, 111556, 1, '2019-05-27 21:06:59', '2019-05-27 21:06:59', NULL, 0.0, 0.0, 16.0, 5199, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840324, 1, 1, 0, 0, 0.0, 100.0, 0, 35, 80, 163549, 21380, 826, 124294, 1, '2019-05-27 21:06:59', '2019-05-27 21:06:59', NULL, 0.0, 0.0, 16.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840325, 2, 1, 0, 0, 0.0, 95.0, 11, 13, 50, 163548, 21380, 826, 124294, 1, '2019-05-27 21:06:59', '2019-05-27 21:06:59', NULL, 0.0, 0.0, 14.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840326, 2, 1, 0, 0, 0.0, 95.0, 0, 32, 50, 163550, 1240, 1000, 111448, 1, '2019-05-27 21:06:59', '2019-05-27 21:06:59', NULL, 0.0, 0.0, 14.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840327, 3, 1, 0, 0, 0.0, 90.0, 0, 28, 70, 163546, 1240, 1000, 111448, 1, '2019-05-27 21:06:59', '2019-05-27 21:06:59', NULL, 0.0, 0.0, 12.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840328, 3, 1, 0, 0, 0.0, 90.0, 0, 50, 0, 163583, 24842, 826, 111358, 1, '2019-05-27 21:06:59', '2019-05-27 21:06:59', NULL, 0.0, 0.0, 12.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840329, 3, 1, 0, 0, 0.0, 90.0, 0, 38, 40, 163533, 24842, 826, 111358, 1, '2019-05-27 21:06:59', '2019-05-27 21:06:59', NULL, 0.0, 0.0, 12.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840330, 3, 1, 0, 0, 0.0, 90.0, 15, 42, 40, 163551, 24842, 826, 111358, 1, '2019-05-27 21:07:00', '2019-05-27 21:07:00', NULL, 0.0, 0.0, 12.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840331, 3, 1, 0, 0, 0.0, 90.0, 0, 41, 30, 163507, 40578, 1000, 124905, 1, '2019-05-27 21:07:00', '2019-05-27 21:07:00', NULL, 0.0, 0.0, 12.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840332, 3, 1, 0, 0, 0.0, 90.0, 10, 40, 70, 163552, 40578, 1000, 124905, 1, '2019-05-27 21:07:00', '2019-05-27 21:07:00', NULL, 0.0, 0.0, 12.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840333, 4, 1, 0, 0, 0.0, 85.0, 1, 17, 90, 163543, 40578, 1000, 124905, 1, '2019-05-27 21:07:00', '2019-05-27 21:07:00', NULL, 0.0, 0.0, 10.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840334, 2, 1, 0, 0, 0.0, 95.0, 0, 41, 10, 163547, 5053, 224, 110657, 1, '2019-05-27 21:07:00', '2019-05-27 21:07:00', NULL, 0.0, 0.0, 14.0, 5106, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840335, 1, 1, 0, 0, 0.0, 100.0, 1, 11, 10, 163545, 5053, 224, 110657, 1, '2019-05-27 21:07:00', '2019-05-27 21:07:00', NULL, 0.0, 0.0, 16.0, 5106, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840336, 1, 1, 0, 0, 0.0, 100.0, 0, 35, 80, 163554, 30742, 33, 123921, 1, '2019-05-27 21:07:00', '2019-05-27 21:07:00', NULL, 0.0, 0.0, 16.0, 5199, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840337, 4, 1, 0, 0, 0.0, 85.0, 0, 34, 20, 163553, 30742, 33, 123921, 1, '2019-05-27 21:07:00', '2019-05-27 21:07:00', NULL, 0.0, 0.0, 10.0, 5199, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840338, 1, 1, 0, 0, 0.0, 100.0, 0, 36, 50, 163547, 1409, 1, 110745, 1, '2019-05-27 21:07:01', '2019-05-27 21:07:01', NULL, 0.0, 0.0, 16.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840339, 1, 1, 0, 0, 0.0, 100.0, 11, 30, 0, 163526, 1409, 1, 110745, 1, '2019-05-27 21:07:01', '2019-05-27 21:07:01', NULL, 0.0, 0.0, 16.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840340, 5, 1, 0, 0, 0.0, 80.0, 1, 16, 30, 163545, 1409, 1, 110745, 1, '2019-05-27 21:07:01', '2019-05-27 21:07:01', NULL, 0.0, 0.0, 8.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840341, 1, 1, 0, 0, 0.0, 100.0, 0, 48, 20, 163555, 1483, 1, 110710, 1, '2019-05-27 21:07:01', '2019-05-27 21:07:01', NULL, 0.0, 0.0, 16.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840342, 3, 1, 0, 0, 0.0, 90.0, 0, 36, 60, 163556, 1483, 1, 110710, 1, '2019-05-27 21:07:01', '2019-05-27 21:07:01', NULL, 0.0, 0.0, 12.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840343, 3, 1, 0, 0, 0.0, 90.0, 0, 49, 60, 163557, 38075, 1, 114882, 1, '2019-05-27 21:07:01', '2019-05-27 21:07:01', NULL, 0.0, 0.0, 12.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840344, 3, 1, 0, 0, 0.0, 90.0, 0, 51, 50, 163494, 38075, 1, 114882, 1, '2019-05-27 21:07:01', '2019-05-27 21:07:01', NULL, 0.0, 0.0, 12.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840345, 3, 1, 0, 0, 0.0, 90.0, 0, 38, 30, 163558, 38075, 1, 114882, 1, '2019-05-27 21:07:01', '2019-05-27 21:07:01', NULL, 0.0, 0.0, 12.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840346, 1, 1, 0, 0, 0.0, 100.0, 0, 49, 50, 163560, 11734, 4, 111141, 1, '2019-05-27 21:07:01', '2019-05-27 21:07:01', NULL, 0.0, 0.0, 16.0, 5169, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840347, 4, 1, 0, 0, 0.0, 85.0, 1, 39, 0, 163559, 11734, 4, 111141, 1, '2019-05-27 21:07:02', '2019-05-27 21:07:02', NULL, 0.0, 0.0, 10.0, 5169, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840348, 1, 1, 0, 0, 0.0, 100.0, 0, 34, 70, 163516, 30744, 33, 111558, 1, '2019-05-27 21:07:02', '2019-05-27 21:07:02', NULL, 0.0, 0.0, 16.0, 5199, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840349, 4, 1, 0, 0, 0.0, 85.0, 1, 8, 10, 163518, 30744, 33, 111558, 1, '2019-05-27 21:07:02', '2019-05-27 21:07:02', NULL, 0.0, 0.0, 10.0, 5199, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840350, 2, 1, 0, 0, 0.0, 95.0, 0, 42, 90, 163537, 20996, 826, 111360, 1, '2019-05-27 21:07:02', '2019-05-27 21:07:02', NULL, 0.0, 0.0, 14.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840351, 2, 1, 0, 0, 0.0, 95.0, 0, 33, 30, 163510, 20996, 826, 111360, 1, '2019-05-27 21:07:02', '2019-05-27 21:07:02', NULL, 0.0, 0.0, 14.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840352, 4, 1, 0, 0, 0.0, 85.0, 1, 25, 90, 163536, 20996, 826, 111360, 1, '2019-05-27 21:07:02', '2019-05-27 21:07:02', NULL, 0.0, 0.0, 10.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840353, 2, 1, 0, 0, 0.0, 95.0, 0, 52, 40, 163561, 550, 1, 110713, 1, '2019-05-27 21:07:02', '2019-05-27 21:07:02', NULL, 0.0, 0.0, 14.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840354, 2, 1, 0, 0, 0.0, 95.0, 0, 45, 20, 163562, 550, 1, 110713, 1, '2019-05-27 21:07:02', '2019-05-27 21:07:02', NULL, 0.0, 0.0, 14.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840355, 3, 1, 0, 0, 0.0, 90.0, 1, 35, 90, 163559, 550, 1, 110713, 1, '2019-05-27 21:07:02', '2019-05-27 21:07:02', NULL, 0.0, 0.0, 12.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840356, 3, 1, 0, 0, 0.0, 90.0, 0, 28, 10, 163500, 1406, 1, 110715, 1, '2019-05-27 21:07:03', '2019-05-27 21:07:03', NULL, 0.0, 0.0, 12.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840357, 3, 1, 0, 0, 0.0, 90.0, 10, 20, 20, 163498, 1406, 1, 110715, 1, '2019-05-27 21:07:03', '2019-05-27 21:07:03', NULL, 0.0, 0.0, 12.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840358, 1, 1, 0, 0, 0.0, 100.0, 0, 35, 40, 163561, 1765, 224, 110665, 1, '2019-05-27 21:07:03', '2019-05-27 21:07:03', NULL, 0.0, 0.0, 16.0, 5106, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840359, 1, 1, 0, 0, 0.0, 100.0, 1, 18, 90, 163559, 1765, 224, 110665, 1, '2019-05-27 21:07:03', '2019-05-27 21:07:03', NULL, 0.0, 0.0, 16.0, 5106, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840360, 5, 1, 0, 0, 0.0, 80.0, 0, 41, 10, 163508, 785, 1, 110717, 1, '2019-05-27 21:07:03', '2019-05-27 21:07:03', NULL, 0.0, 0.0, 8.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840361, 2, 1, 0, 0, 0.0, 95.0, 0, 39, 80, 163532, 785, 1, 110717, 1, '2019-05-27 21:07:03', '2019-05-27 21:07:03', NULL, 0.0, 0.0, 14.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840362, 4, 1, 0, 0, 0.0, 85.0, 1, 20, 60, 163499, 785, 1, 110717, 1, '2019-05-27 21:07:03', '2019-05-27 21:07:03', NULL, 0.0, 0.0, 10.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840363, 1, 1, 0, 0, 0.0, 100.0, 0, 32, 20, 163564, 620, 826, 111361, 1, '2019-05-27 21:07:03', '2019-05-27 21:07:03', NULL, 0.0, 0.0, 16.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840364, 1, 1, 0, 0, 0.0, 100.0, 10, 44, 30, 163563, 620, 826, 111361, 1, '2019-05-27 21:07:03', '2019-05-27 21:07:03', NULL, 0.0, 0.0, 16.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840365, 1, 1, 0, 0, 0.0, 100.0, 1, 15, 80, 163536, 620, 826, 111361, 1, '2019-05-27 21:07:04', '2019-05-27 21:07:04', NULL, 0.0, 0.0, 16.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840366, 5, 1, 0, 0, 0.0, 80.0, 0, 35, 0, 163530, 5699, 224, 110667, 1, '2019-05-27 21:07:04', '2019-05-27 21:07:04', NULL, 0.0, 0.0, 8.0, 5106, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840367, 4, 1, 0, 0, 0.0, 85.0, 1, 18, 30, 163538, 5699, 224, 110667, 1, '2019-05-27 21:07:04', '2019-05-27 21:07:04', NULL, 0.0, 0.0, 10.0, 5106, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840368, 1, 1, 0, 0, 0.0, 100.0, 11, 48, 60, 163541, 5701, 1000, 111458, 1, '2019-05-27 21:07:04', '2019-05-27 21:07:04', NULL, 0.0, 0.0, 16.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840369, 2, 1, 0, 0, 0.0, 95.0, 0, 38, 10, 163565, 38509, 1000, 111464, 1, '2019-05-27 21:07:04', '2019-05-27 21:07:04', NULL, 0.0, 0.0, 14.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840370, 3, 1, 0, 0, 0.0, 90.0, 0, 36, 40, 163566, 38509, 1000, 111464, 1, '2019-05-27 21:07:04', '2019-05-27 21:07:04', NULL, 0.0, 0.0, 12.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840371, 4, 1, 0, 0, 0.0, 85.0, 0, 30, 70, 163506, 38509, 1000, 111464, 1, '2019-05-27 21:07:04', '2019-05-27 21:07:04', NULL, 0.0, 0.0, 10.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840372, 4, 1, 0, 0, 0.0, 85.0, 0, 41, 10, 163558, 28538, 18, 111465, 1, '2019-05-27 21:07:04', '2019-05-27 21:07:04', NULL, 0.0, 0.0, 10.0, 5204, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840373, 4, 1, 0, 0, 0.0, 85.0, 1, 40, 90, 163493, 28538, 18, 111465, 1, '2019-05-27 21:07:04', '2019-05-27 21:07:04', NULL, 0.0, 0.0, 10.0, 5204, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840374, 4, 1, 0, 0, 0.0, 85.0, 0, 45, 80, 163497, 149, 1, 110719, 1, '2019-05-27 21:07:05', '2019-05-27 21:07:05', NULL, 0.0, 0.0, 10.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840375, 3, 1, 0, 0, 0.0, 90.0, 0, 35, 60, 163521, 149, 1, 110719, 1, '2019-05-27 21:07:05', '2019-05-27 21:07:05', NULL, 0.0, 0.0, 12.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840376, 1, 1, 0, 0, 0.0, 100.0, 0, 31, 20, 163501, 1452, 1, 110746, 1, '2019-05-27 21:07:05', '2019-05-27 21:07:05', NULL, 0.0, 0.0, 16.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840377, 2, 1, 0, 0, 0.0, 95.0, 0, 27, 50, 163500, 1452, 1, 110746, 1, '2019-05-27 21:07:05', '2019-05-27 21:07:05', NULL, 0.0, 0.0, 14.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840378, 2, 1, 0, 0, 0.0, 95.0, 9, 39, 50, 163498, 1452, 1, 110746, 1, '2019-05-27 21:07:05', '2019-05-27 21:07:05', NULL, 0.0, 0.0, 14.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840379, 1, 1, 0, 0, 0.0, 100.0, 0, 37, 10, 163567, 35216, 224, 110668, 1, '2019-05-27 21:07:05', '2019-05-27 21:07:05', NULL, 0.0, 0.0, 16.0, 5106, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840380, 1, 1, 0, 0, 0.0, 100.0, 0, 30, 70, 163511, 35216, 224, 110668, 1, '2019-05-27 21:07:05', '2019-05-27 21:07:05', NULL, 0.0, 0.0, 16.0, 5106, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840381, 1, 1, 0, 0, 0.0, 100.0, 0, 28, 50, 163544, 35614, 33, 111568, 1, '2019-05-27 21:07:05', '2019-05-27 21:07:05', NULL, 0.0, 0.0, 16.0, 5199, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840382, 2, 1, 0, 0, 0.0, 95.0, 1, 7, 0, 163518, 35614, 33, 111568, 1, '2019-05-27 21:07:06', '2019-05-27 21:07:06', NULL, 0.0, 0.0, 14.0, 5199, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840383, 1, 1, 0, 0, 0.0, 100.0, 0, 29, 80, 163519, 38528, 33, 111567, 1, '2019-05-27 21:07:06', '2019-05-27 21:07:06', NULL, 0.0, 0.0, 16.0, 5199, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840384, 1, 1, 0, 0, 0.0, 100.0, 1, 5, 10, 163518, 38528, 33, 111567, 1, '2019-05-27 21:07:06', '2019-05-27 21:07:06', NULL, 0.0, 0.0, 16.0, 5199, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840385, 5, 1, 0, 0, 0.0, 80.0, 0, 33, 20, 163500, 38511, 1000, 111473, 1, '2019-05-27 21:07:06', '2019-05-27 21:07:06', NULL, 0.0, 0.0, 8.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840386, 5, 1, 0, 0, 0.0, 80.0, 13, 12, 40, 163498, 38511, 1000, 111473, 1, '2019-05-27 21:07:06', '2019-05-27 21:07:06', NULL, 0.0, 0.0, 8.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840387, 2, 1, 0, 0, 0.0, 95.0, 0, 36, 50, 163554, 22147, 826, 111365, 1, '2019-05-27 21:07:06', '2019-05-27 21:07:06', NULL, 0.0, 0.0, 14.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840388, 2, 1, 0, 0, 0.0, 95.0, 0, 32, 70, 163553, 22147, 826, 111365, 1, '2019-05-27 21:07:06', '2019-05-27 21:07:06', NULL, 0.0, 0.0, 14.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840389, 3, 1, 0, 0, 0.0, 90.0, 0, 48, 0, 163575, 22149, 826, 111367, 1, '2019-05-27 21:07:06', '2019-05-27 21:07:06', NULL, 0.0, 0.0, 12.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840390, 2, 1, 0, 0, 0.0, 95.0, 14, 41, 0, 163520, 22149, 826, 111367, 1, '2019-05-27 21:07:06', '2019-05-27 21:07:06', NULL, 0.0, 0.0, 14.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840391, 7, 1, 0, 0, 0.0, 70.0, 1, 43, 90, 163495, 22149, 826, 111367, 1, '2019-05-27 21:07:07', '2019-05-27 21:07:07', NULL, 0.0, 0.0, 4.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840392, 1, 1, 0, 0, 0.0, 100.0, 0, 37, 20, 163568, 1218, 1000, 111480, 1, '2019-05-27 21:07:07', '2019-05-27 21:07:07', NULL, 0.0, 0.0, 16.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840393, 2, 1, 0, 0, 0.0, 95.0, 0, 28, 50, 163546, 1218, 1000, 111480, 1, '2019-05-27 21:07:07', '2019-05-27 21:07:07', NULL, 0.0, 0.0, 14.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840394, 3, 1, 0, 0, 0.0, 90.0, 1, 14, 50, 163545, 1218, 1000, 111480, 1, '2019-05-27 21:07:07', '2019-05-27 21:07:07', NULL, 0.0, 0.0, 12.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840395, 1, 1, 0, 0, 0.0, 100.0, 1, 2, 80, 163569, 34382, 826, 111368, 1, '2019-05-27 21:07:07', '2019-05-27 21:07:07', NULL, 0.0, 0.0, 16.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840396, 3, 1, 0, 0, 0.0, 90.0, 0, 53, 40, 163570, 34382, 826, 111368, 1, '2019-05-27 21:07:07', '2019-05-27 21:07:07', NULL, 0.0, 0.0, 12.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840397, 3, 1, 0, 0, 0.0, 90.0, 0, 50, 60, 163562, 468, 1, 110722, 1, '2019-05-27 21:07:07', '2019-05-27 21:07:07', NULL, 0.0, 0.0, 12.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840398, 1, 1, 0, 0, 0.0, 100.0, 13, 30, 90, 163571, 468, 1, 110722, 1, '2019-05-27 21:07:07', '2019-05-27 21:07:07', NULL, 0.0, 0.0, 16.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840399, 5, 1, 0, 0, 0.0, 80.0, 1, 41, 40, 163559, 468, 1, 110722, 1, '2019-05-27 21:07:08', '2019-05-27 21:07:08', NULL, 0.0, 0.0, 8.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840400, 1, 1, 0, 0, 0.0, 100.0, 0, 45, 10, 163562, 728, 1, 110723, 1, '2019-05-27 21:07:08', '2019-05-27 21:07:08', NULL, 0.0, 0.0, 16.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840401, 1, 1, 0, 0, 0.0, 100.0, 0, 36, 90, 163572, 728, 1, 110723, 1, '2019-05-27 21:07:08', '2019-05-27 21:07:08', NULL, 0.0, 0.0, 16.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840402, 2, 1, 0, 0, 0.0, 95.0, 1, 34, 30, 163559, 728, 1, 110723, 1, '2019-05-27 21:07:08', '2019-05-27 21:07:08', NULL, 0.0, 0.0, 14.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840403, 4, 1, 0, 0, 0.0, 85.0, 0, 30, 50, 163500, 1194, 1000, 124906, 1, '2019-05-27 21:07:08', '2019-05-27 21:07:08', NULL, 0.0, 0.0, 10.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840404, 6, 1, 0, 0, 0.0, 75.0, 1, 23, 70, 163499, 1194, 1000, 124906, 1, '2019-05-27 21:07:08', '2019-05-27 21:07:08', NULL, 0.0, 0.0, 6.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840405, 2, 1, 0, 0, 0.0, 95.0, 0, 40, 40, 163567, 23, 1, 110724, 1, '2019-05-27 21:07:08', '2019-05-27 21:07:08', NULL, 0.0, 0.0, 14.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840406, 1, 1, 0, 0, 0.0, 100.0, 0, 37, 80, 163573, 23, 1, 110724, 1, '2019-05-27 21:07:08', '2019-05-27 21:07:08', NULL, 0.0, 0.0, 16.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840407, 1, 1, 0, 0, 0.0, 100.0, 11, 5, 10, 163517, 23, 1, 110724, 1, '2019-05-27 21:07:08', '2019-05-27 21:07:08', NULL, 0.0, 0.0, 16.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840408, 2, 1, 0, 0, 0.0, 95.0, 0, 56, 80, 163555, 40579, 826, 124907, 1, '2019-05-27 21:07:09', '2019-05-27 21:07:09', NULL, 0.0, 0.0, 14.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840409, 4, 1, 0, 0, 0.0, 85.0, 0, 37, 70, 163556, 40579, 826, 124907, 1, '2019-05-27 21:07:09', '2019-05-27 21:07:09', NULL, 0.0, 0.0, 10.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840410, 2, 1, 0, 0, 0.0, 95.0, 0, 43, 70, 163549, 21014, 18, 111491, 1, '2019-05-27 21:07:09', '2019-05-27 21:07:09', NULL, 0.0, 0.0, 14.0, 5204, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840411, 3, 1, 0, 0, 0.0, 90.0, 1, 32, 90, 163574, 21014, 18, 111491, 1, '2019-05-27 21:07:09', '2019-05-27 21:07:09', NULL, 0.0, 0.0, 12.0, 5204, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840412, 2, 1, 0, 0, 0.0, 95.0, 0, 36, 10, 163566, 28542, 1000, 111494, 1, '2019-05-27 21:07:09', '2019-05-27 21:07:09', NULL, 0.0, 0.0, 14.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840413, 2, 1, 0, 0, 0.0, 95.0, 10, 28, 90, 163552, 28542, 1000, 111494, 1, '2019-05-27 21:07:09', '2019-05-27 21:07:09', NULL, 0.0, 0.0, 14.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840414, 2, 1, 0, 0, 0.0, 95.0, 1, 15, 50, 163543, 28542, 1000, 111494, 1, '2019-05-27 21:07:09', '2019-05-27 21:07:09', NULL, 0.0, 0.0, 14.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840415, 1, 1, 0, 0, 0.0, 100.0, 9, 24, 0, 163498, 5757, 224, 110675, 1, '2019-05-27 21:07:09', '2019-05-27 21:07:09', NULL, 0.0, 0.0, 16.0, 5106, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840416, 1, 1, 0, 0, 0.0, 100.0, 1, 6, 20, 163499, 5757, 224, 110675, 1, '2019-05-27 21:07:09', '2019-05-27 21:07:09', NULL, 0.0, 0.0, 16.0, 5106, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840417, 1, 1, 0, 0, 0.0, 100.0, 0, 32, 95, 163496, 5759, 224, 110676, 1, '2019-05-27 21:07:10', '2019-05-27 21:07:10', NULL, 0.0, 0.0, 16.0, 5106, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840418, 4, 1, 0, 0, 0.0, 85.0, 1, 18, 70, 163495, 5759, 224, 110676, 1, '2019-05-27 21:07:10', '2019-05-27 21:07:10', NULL, 0.0, 0.0, 10.0, 5106, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840419, 2, 1, 0, 0, 0.0, 95.0, 0, 37, 30, 163540, 36482, 1000, 111497, 1, '2019-05-27 21:07:10', '2019-05-27 21:07:10', NULL, 0.0, 0.0, 14.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840420, 4, 1, 0, 0, 0.0, 85.0, 11, 23, 20, 163527, 36482, 1000, 111497, 1, '2019-05-27 21:07:10', '2019-05-27 21:07:10', NULL, 0.0, 0.0, 10.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840421, 1, 1, 0, 0, 0.0, 100.0, 0, 28, 50, 163530, 5762, 826, 111370, 1, '2019-05-27 21:07:10', '2019-05-27 21:07:10', NULL, 0.0, 0.0, 16.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840422, 1, 1, 0, 0, 0.0, 100.0, 0, 26, 80, 163531, 5762, 826, 111370, 1, '2019-05-27 21:07:10', '2019-05-27 21:07:10', NULL, 0.0, 0.0, 16.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840423, 2, 1, 0, 0, 0.0, 95.0, 10, 26, 60, 163529, 5762, 826, 111370, 1, '2019-05-27 21:07:10', '2019-05-27 21:07:10', NULL, 0.0, 0.0, 14.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840424, 1, 1, 0, 0, 0.0, 100.0, 0, 44, 70, 163542, 9280, 224, 124908, 1, '2019-05-27 21:07:10', '2019-05-27 21:07:10', NULL, 0.0, 0.0, 16.0, 5106, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840425, 2, 1, 0, 0, 0.0, 95.0, 0, 37, 60, 163535, 9280, 224, 124908, 1, '2019-05-27 21:07:10', '2019-05-27 21:07:10', NULL, 0.0, 0.0, 14.0, 5106, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840426, 1, 1, 0, 0, 0.0, 100.0, 0, 35, 90, 163557, 35619, 826, 111372, 1, '2019-05-27 21:07:11', '2019-05-27 21:07:11', NULL, 0.0, 0.0, 16.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840427, 1, 1, 0, 0, 0.0, 100.0, 0, 31, 80, 163558, 35619, 826, 111372, 1, '2019-05-27 21:07:11', '2019-05-27 21:07:11', NULL, 0.0, 0.0, 16.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840428, 3, 1, 0, 0, 0.0, 90.0, 1, 23, 90, 163493, 35619, 826, 111372, 1, '2019-05-27 21:07:11', '2019-05-27 21:07:11', NULL, 0.0, 0.0, 12.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840429, 2, 1, 0, 0, 0.0, 95.0, 0, 44, 10, 163575, 32944, 4, 111146, 1, '2019-05-27 21:07:11', '2019-05-27 21:07:11', NULL, 0.0, 0.0, 14.0, 5169, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840430, 4, 1, 0, 0, 0.0, 85.0, 0, 36, 40, 163521, 32944, 4, 111146, 1, '2019-05-27 21:07:11', '2019-05-27 21:07:11', NULL, 0.0, 0.0, 10.0, 5169, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840431, 3, 1, 0, 0, 0.0, 90.0, 0, 34, 20, 163544, 32945, 4, 111147, 1, '2019-05-27 21:07:11', '2019-05-27 21:07:11', NULL, 0.0, 0.0, 12.0, 5169, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840432, 5, 1, 0, 0, 0.0, 80.0, 1, 11, 70, 163518, 32945, 4, 111147, 1, '2019-05-27 21:07:11', '2019-05-27 21:07:11', NULL, 0.0, 0.0, 8.0, 5169, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840433, 2, 1, 0, 0, 0.0, 95.0, 0, 26, 90, 163531, 1308, 1000, 111502, 1, '2019-05-27 21:07:11', '2019-05-27 21:07:11', NULL, 0.0, 0.0, 14.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840434, 1, 1, 0, 0, 0.0, 100.0, 9, 37, 20, 163529, 1308, 1000, 111502, 1, '2019-05-27 21:07:11', '2019-05-27 21:07:11', NULL, 0.0, 0.0, 16.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840435, 1, 1, 0, 0, 0.0, 100.0, 1, 6, 30, 163538, 1308, 1000, 111502, 1, '2019-05-27 21:07:12', '2019-05-27 21:07:12', NULL, 0.0, 0.0, 16.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840436, 4, 1, 0, 0, 0.0, 85.0, 0, 39, 30, 163544, 35620, 33, 111560, 1, '2019-05-27 21:07:12', '2019-05-27 21:07:12', NULL, 0.0, 0.0, 10.0, 5199, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840437, 7, 1, 0, 0, 0.0, 70.0, 0, 34, 0, 163515, 35620, 33, 111560, 1, '2019-05-27 21:07:12', '2019-05-27 21:07:12', NULL, 0.0, 0.0, 4.0, 5199, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840438, 2, 1, 0, 0, 0.0, 95.0, 0, 32, 90, 163556, 35041, 1000, 111503, 1, '2019-05-27 21:07:12', '2019-05-27 21:07:12', NULL, 0.0, 0.0, 14.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840439, 3, 1, 0, 0, 0.0, 90.0, 12, 54, 0, 163548, 35041, 1000, 111503, 1, '2019-05-27 21:07:12', '2019-05-27 21:07:12', NULL, 0.0, 0.0, 12.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840440, 2, 1, 0, 0, 0.0, 95.0, 1, 25, 80, 163574, 35041, 1000, 111503, 1, '2019-05-27 21:07:12', '2019-05-27 21:07:12', NULL, 0.0, 0.0, 14.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840441, 3, 1, 0, 0, 0.0, 90.0, 0, 49, 60, 163537, 27445, 1, 110747, 1, '2019-05-27 21:07:12', '2019-05-27 21:07:12', NULL, 0.0, 0.0, 12.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840442, 4, 1, 0, 0, 0.0, 85.0, 0, 36, 50, 163510, 27445, 1, 110747, 1, '2019-05-27 21:07:12', '2019-05-27 21:07:12', NULL, 0.0, 0.0, 10.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840443, 2, 1, 0, 0, 0.0, 95.0, 12, 59, 0, 163563, 27445, 1, 110747, 1, '2019-05-27 21:07:13', '2019-05-27 21:07:13', NULL, 0.0, 0.0, 14.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840444, 2, 1, 0, 0, 0.0, 95.0, 0, 43, 40, 163494, 21021, 1000, 111505, 1, '2019-05-27 21:07:13', '2019-05-27 21:07:13', NULL, 0.0, 0.0, 14.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840445, 1, 1, 0, 0, 0.0, 100.0, 0, 41, 0, 163575, 899, 33, 123927, 1, '2019-05-27 21:07:13', '2019-05-27 21:07:13', NULL, 0.0, 0.0, 16.0, 5199, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840446, 6, 1, 0, 0, 0.0, 75.0, 1, 26, 50, 163495, 899, 33, 123927, 1, '2019-05-27 21:07:13', '2019-05-27 21:07:13', NULL, 0.0, 0.0, 6.0, 5199, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840447, 1, 1, 0, 0, 0.0, 100.0, 0, 31, 40, 163576, 1652, 826, 111374, 1, '2019-05-27 21:07:13', '2019-05-27 21:07:13', NULL, 0.0, 0.0, 16.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840448, 2, 1, 0, 0, 0.0, 95.0, 11, 15, 0, 163551, 1652, 826, 111374, 1, '2019-05-27 21:07:13', '2019-05-27 21:07:13', NULL, 0.0, 0.0, 14.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840449, 1, 1, 0, 0, 0.0, 100.0, 1, 13, 60, 163504, 1652, 826, 111374, 1, '2019-05-27 21:07:13', '2019-05-27 21:07:13', NULL, 0.0, 0.0, 16.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840450, 1, 1, 0, 0, 0.0, 100.0, 0, 38, 90, 163578, 64, 1, 110725, 1, '2019-05-27 21:07:13', '2019-05-27 21:07:13', NULL, 0.0, 0.0, 16.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840451, 2, 1, 0, 0, 0.0, 95.0, 0, 35, 60, 163579, 64, 1, 110725, 1, '2019-05-27 21:07:13', '2019-05-27 21:07:13', NULL, 0.0, 0.0, 14.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840452, 1, 1, 0, 0, 0.0, 100.0, 12, 11, 50, 163577, 64, 1, 110725, 1, '2019-05-27 21:07:14', '2019-05-27 21:07:14', NULL, 0.0, 0.0, 16.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840453, 1, 1, 0, 0, 0.0, 100.0, 0, 35, 50, 163580, 1443, 1, 110726, 1, '2019-05-27 21:07:14', '2019-05-27 21:07:14', NULL, 0.0, 0.0, 16.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840454, 1, 1, 0, 0, 0.0, 100.0, 0, 32, 30, 163556, 1443, 1, 110726, 1, '2019-05-27 21:07:14', '2019-05-27 21:07:14', NULL, 0.0, 0.0, 16.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840455, 1, 1, 0, 0, 0.0, 100.0, 1, 23, 80, 163574, 1443, 1, 110726, 1, '2019-05-27 21:07:14', '2019-05-27 21:07:14', NULL, 0.0, 0.0, 16.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840456, 7, 1, 0, 0, 0.0, 70.0, 0, 32, 90, 163506, 28156, 1, 110727, 1, '2019-05-27 21:07:14', '2019-05-27 21:07:14', NULL, 0.0, 0.0, 4.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840457, 4, 1, 0, 0, 0.0, 85.0, 12, 1, 50, 163552, 28156, 1, 110727, 1, '2019-05-27 21:07:14', '2019-05-27 21:07:14', NULL, 0.0, 0.0, 10.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840458, 1, 1, 0, 0, 0.0, 100.0, 0, 33, 50, 163581, 1788, 1, 110729, 1, '2019-05-27 21:07:14', '2019-05-27 21:07:14', NULL, 0.0, 0.0, 16.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840459, 1, 1, 0, 0, 0.0, 100.0, 0, 30, 60, 163514, 1788, 1, 110729, 1, '2019-05-27 21:07:14', '2019-05-27 21:07:14', NULL, 0.0, 0.0, 16.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840460, 1, 1, 0, 0, 0.0, 100.0, 11, 7, 90, 163513, 1788, 1, 110729, 1, '2019-05-27 21:07:15', '2019-05-27 21:07:15', NULL, 0.0, 0.0, 16.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840461, 3, 1, 0, 0, 0.0, 90.0, 0, 34, 60, 163530, 33660, 1, 110730, 1, '2019-05-27 21:07:15', '2019-05-27 21:07:15', NULL, 0.0, 0.0, 12.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840462, 6, 1, 0, 0, 0.0, 75.0, 0, 30, 60, 163531, 33660, 1, 110730, 1, '2019-05-27 21:07:15', '2019-05-27 21:07:15', NULL, 0.0, 0.0, 6.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840463, 5, 1, 0, 0, 0.0, 80.0, 1, 22, 10, 163538, 33660, 1, 110730, 1, '2019-05-27 21:07:15', '2019-05-27 21:07:15', NULL, 0.0, 0.0, 8.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840464, 1, 1, 0, 0, 0.0, 100.0, 0, 34, 80, 163566, 36488, 1000, 111518, 1, '2019-05-27 21:07:15', '2019-05-27 21:07:15', NULL, 0.0, 0.0, 16.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840465, 1, 1, 0, 0, 0.0, 100.0, 0, 36, 80, 163507, 36488, 1000, 111518, 1, '2019-05-27 21:07:15', '2019-05-27 21:07:15', NULL, 0.0, 0.0, 16.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840466, 1, 1, 0, 0, 0.0, 100.0, 9, 58, 30, 163552, 36488, 1000, 111518, 1, '2019-05-27 21:07:15', '2019-05-27 21:07:15', NULL, 0.0, 0.0, 16.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840467, 3, 1, 0, 0, 0.0, 90.0, 0, 35, 40, 163519, 37370, 1000, 111523, 1, '2019-05-27 21:07:15', '2019-05-27 21:07:15', NULL, 0.0, 0.0, 12.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840468, 4, 1, 0, 0, 0.0, 85.0, 0, 30, 0, 163515, 37370, 1000, 111523, 1, '2019-05-27 21:07:16', '2019-05-27 21:07:16', NULL, 0.0, 0.0, 10.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840469, 8, 1, 0, 0, 0.0, 65.0, 1, 22, 0, 163518, 37370, 1000, 111523, 1, '2019-05-27 21:07:16', '2019-05-27 21:07:16', NULL, 0.0, 0.0, 2.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840470, 1, 1, 0, 0, 0.0, 100.0, 11, 21, 0, 163528, 38330, 33, 124909, 1, '2019-05-27 21:07:16', '2019-05-27 21:07:16', NULL, 0.0, 0.0, 16.0, 5199, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840471, 3, 1, 0, 0, 0.0, 90.0, 0, 44, 60, 163539, 38490, 4, 111149, 1, '2019-05-27 21:07:16', '2019-05-27 21:07:16', NULL, 0.0, 0.0, 12.0, 5169, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840472, 6, 1, 0, 0, 0.0, 75.0, 1, 27, 80, 163538, 38490, 4, 111149, 1, '2019-05-27 21:07:16', '2019-05-27 21:07:16', NULL, 0.0, 0.0, 6.0, 5169, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840473, 1, 1, 0, 0, 0.0, 100.0, 0, 31, 40, 163550, 530, 224, 110682, 1, '2019-05-27 21:07:16', '2019-05-27 21:07:16', NULL, 0.0, 0.0, 16.0, 5106, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840474, 4, 1, 0, 0, 0.0, 85.0, 1, 15, 10, 163545, 530, 224, 110682, 1, '2019-05-27 21:07:16', '2019-05-27 21:07:16', NULL, 0.0, 0.0, 10.0, 5106, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840475, 1, 1, 0, 0, 0.0, 100.0, 0, 36, 60, 163582, 26, 224, 120034, 1, '2019-05-27 21:07:16', '2019-05-27 21:07:16', NULL, 0.0, 0.0, 16.0, 5106, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840476, 1, 1, 0, 0, 0.0, 100.0, 0, 31, 70, 163579, 26, 224, 120034, 1, '2019-05-27 21:07:16', '2019-05-27 21:07:16', NULL, 0.0, 0.0, 16.0, 5106, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840477, 2, 1, 0, 0, 0.0, 95.0, 0, 35, 90, 163516, 20967, 4, 111150, 1, '2019-05-27 21:07:17', '2019-05-27 21:07:17', NULL, 0.0, 0.0, 14.0, 5169, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840478, 3, 1, 0, 0, 0.0, 90.0, 0, 29, 80, 163515, 20967, 4, 111150, 1, '2019-05-27 21:07:17', '2019-05-27 21:07:17', NULL, 0.0, 0.0, 12.0, 5169, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840479, 1, 1, 0, 0, 0.0, 100.0, 10, 54, 90, 163548, 40580, 1000, 124910, 1, '2019-05-27 21:07:17', '2019-05-27 21:07:17', NULL, 0.0, 0.0, 16.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840480, 1, 1, 0, 0, 0.0, 100.0, 0, 34, 90, 163583, 5813, 224, 110683, 1, '2019-05-27 21:07:17', '2019-05-27 21:07:17', NULL, 0.0, 0.0, 16.0, 5106, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840481, 1, 1, 0, 0, 0.0, 100.0, 0, 32, 40, 163533, 5813, 224, 110683, 1, '2019-05-27 21:07:17', '2019-05-27 21:07:17', NULL, 0.0, 0.0, 16.0, 5106, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840482, 1, 1, 0, 0, 0.0, 100.0, 11, 3, 10, 163551, 5813, 224, 110683, 1, '2019-05-27 21:07:17', '2019-05-27 21:07:17', NULL, 0.0, 0.0, 16.0, 5106, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840483, 3, 1, 0, 0, 0.0, 90.0, 0, 34, 50, 163508, 38491, 4, 111151, 1, '2019-05-27 21:07:17', '2019-05-27 21:07:17', NULL, 0.0, 0.0, 12.0, 5169, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840484, 2, 1, 0, 0, 0.0, 95.0, 0, 37, 70, 163501, 38491, 4, 111151, 1, '2019-05-27 21:07:17', '2019-05-27 21:07:17', NULL, 0.0, 0.0, 14.0, 5169, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840485, 2, 1, 0, 0, 0.0, 95.0, 0, 55, 30, 163584, 40409, 826, 124293, 1, '2019-05-27 21:07:18', '2019-05-27 21:07:18', NULL, 0.0, 0.0, 14.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840486, 5, 1, 0, 0, 0.0, 80.0, 0, 43, 10, 163553, 40409, 826, 124293, 1, '2019-05-27 21:07:18', '2019-05-27 21:07:18', NULL, 0.0, 0.0, 8.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840487, 5, 1, 0, 0, 0.0, 80.0, 11, 26, 70, 163527, 38499, 1, 111383, 1, '2019-05-27 21:07:18', '2019-05-27 21:07:18', NULL, 0.0, 0.0, 8.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840488, 2, 1, 0, 0, 0.0, 95.0, 0, 38, 60, 163568, 1279, 1, 110733, 1, '2019-05-27 21:07:18', '2019-05-27 21:07:18', NULL, 0.0, 0.0, 14.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840489, 1, 1, 0, 0, 0.0, 100.0, 0, 27, 60, 163546, 1279, 1, 110733, 1, '2019-05-27 21:07:18', '2019-05-27 21:07:18', NULL, 0.0, 0.0, 16.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840490, 2, 1, 0, 0, 0.0, 95.0, 1, 13, 70, 163545, 1279, 1, 110733, 1, '2019-05-27 21:07:18', '2019-05-27 21:07:18', NULL, 0.0, 0.0, 14.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840491, 2, 1, 0, 0, 0.0, 95.0, 0, 40, 80, 163507, 40581, 1000, 124911, 1, '2019-05-27 21:07:18', '2019-05-27 21:07:18', NULL, 0.0, 0.0, 14.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840492, 2, 1, 0, 0, 0.0, 95.0, 0, 28, 90, 163506, 40581, 1000, 124911, 1, '2019-05-27 21:07:18', '2019-05-27 21:07:18', NULL, 0.0, 0.0, 14.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840493, 3, 1, 0, 0, 0.0, 90.0, 1, 16, 10, 163543, 40581, 1000, 124911, 1, '2019-05-27 21:07:18', '2019-05-27 21:07:18', NULL, 0.0, 0.0, 12.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840494, 3, 1, 0, 0, 0.0, 90.0, 0, 39, 0, 163554, 39498, 1000, 120036, 1, '2019-05-27 21:07:19', '2019-05-27 21:07:19', NULL, 0.0, 0.0, 12.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840495, 3, 1, 0, 0, 0.0, 90.0, 0, 33, 70, 163553, 39498, 1000, 120036, 1, '2019-05-27 21:07:19', '2019-05-27 21:07:19', NULL, 0.0, 0.0, 12.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840496, 3, 1, 0, 0, 0.0, 90.0, 11, 16, 70, 163527, 39498, 1000, 120036, 1, '2019-05-27 21:07:19', '2019-05-27 21:07:19', NULL, 0.0, 0.0, 12.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840497, 1, 1, 0, 0, 0.0, 100.0, 0, 43, 60, 163585, 21030, 826, 111378, 1, '2019-05-27 21:07:19', '2019-05-27 21:07:19', NULL, 0.0, 0.0, 16.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840498, 1, 1, 0, 0, 0.0, 100.0, 1, 24, 40, 163534, 21030, 826, 111378, 1, '2019-05-27 21:07:19', '2019-05-27 21:07:19', NULL, 0.0, 0.0, 16.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840499, 3, 1, 0, 0, 0.0, 90.0, 0, 56, 60, 163586, 34369, 826, 111379, 1, '2019-05-27 21:07:19', '2019-05-27 21:07:19', NULL, 0.0, 0.0, 12.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840500, 4, 1, 0, 0, 0.0, 85.0, 0, 40, 70, 163514, 34369, 826, 111379, 1, '2019-05-27 21:07:19', '2019-05-27 21:07:19', NULL, 0.0, 0.0, 10.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840501, 1, 1, 0, 0, 0.0, 100.0, 0, 35, 90, 163565, 40582, 1000, 124912, 1, '2019-05-27 21:07:19', '2019-05-27 21:07:19', NULL, 0.0, 0.0, 16.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840502, 5, 1, 0, 0, 0.0, 80.0, 0, 32, 20, 163506, 40582, 1000, 124912, 1, '2019-05-27 21:07:20', '2019-05-27 21:07:20', NULL, 0.0, 0.0, 8.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840503, 5, 1, 0, 0, 0.0, 80.0, 1, 18, 90, 163543, 40582, 1000, 124912, 1, '2019-05-27 21:07:20', '2019-05-27 21:07:20', NULL, 0.0, 0.0, 8.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840504, 2, 1, 0, 0, 0.0, 95.0, 0, 35, 10, 163564, 6681, 1, 111385, 1, '2019-05-27 21:07:20', '2019-05-27 21:07:20', NULL, 0.0, 0.0, 14.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840505, 1, 1, 0, 0, 0.0, 100.0, 0, 29, 70, 163510, 6681, 1, 111385, 1, '2019-05-27 21:07:20', '2019-05-27 21:07:20', NULL, 0.0, 0.0, 16.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840506, 3, 1, 0, 0, 0.0, 90.0, 1, 17, 10, 163536, 6681, 1, 111385, 1, '2019-05-27 21:07:20', '2019-05-27 21:07:20', NULL, 0.0, 0.0, 12.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840507, 1, 1, 0, 0, 0.0, 100.0, 0, 42, 80, 163594, 98, 1, 110736, 1, '2019-05-27 21:07:20', '2019-05-27 21:07:20', NULL, 0.0, 0.0, 16.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840508, 1, 1, 0, 0, 0.0, 100.0, 0, 43, 0, 163592, 98, 1, 110736, 1, '2019-05-27 21:07:20', '2019-05-27 21:07:20', NULL, 0.0, 0.0, 16.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840509, 1, 1, 0, 0, 0.0, 100.0, 12, 48, 70, 163595, 98, 1, 110736, 1, '2019-05-27 21:07:20', '2019-05-27 21:07:20', NULL, 0.0, 0.0, 16.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840510, 2, 1, 0, 0, 0.0, 95.0, 0, 42, 0, 163570, 1474, 1, 110737, 1, '2019-05-27 21:07:21', '2019-05-27 21:07:21', NULL, 0.0, 0.0, 14.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840511, 1, 1, 0, 0, 0.0, 100.0, 0, 49, 90, 163586, 28547, 826, 111380, 1, '2019-05-27 21:07:21', '2019-05-27 21:07:21', NULL, 0.0, 0.0, 16.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840512, 2, 1, 0, 0, 0.0, 95.0, 0, 39, 90, 163514, 28547, 826, 111380, 1, '2019-05-27 21:07:21', '2019-05-27 21:07:21', NULL, 0.0, 0.0, 14.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840513, 2, 1, 0, 0, 0.0, 95.0, 0, 32, 30, 163519, 19099, 1, 110738, 1, '2019-05-27 21:07:21', '2019-05-27 21:07:21', NULL, 0.0, 0.0, 14.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840514, 2, 1, 0, 0, 0.0, 95.0, 0, 27, 30, 163515, 19099, 1, 110738, 1, '2019-05-27 21:07:21', '2019-05-27 21:07:21', NULL, 0.0, 0.0, 14.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840515, 6, 1, 0, 0, 0.0, 75.0, 1, 13, 0, 163518, 19099, 1, 110738, 1, '2019-05-27 21:07:21', '2019-05-27 21:07:21', NULL, 0.0, 0.0, 6.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840516, 2, 1, 0, 0, 0.0, 95.0, 0, 45, 90, 163583, 1516, 1, 123239, 1, '2019-05-27 21:07:21', '2019-05-27 21:07:21', NULL, 0.0, 0.0, 14.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840517, 2, 1, 0, 0, 0.0, 95.0, 0, 38, 10, 163533, 1516, 1, 123239, 1, '2019-05-27 21:07:21', '2019-05-27 21:07:21', NULL, 0.0, 0.0, 14.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840518, 4, 1, 0, 0, 0.0, 85.0, 13, 23, 60, 163517, 34610, 224, 124913, 1, '2019-05-27 21:07:21', '2019-05-27 21:07:21', NULL, 0.0, 0.0, 10.0, 5106, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840519, 4, 1, 0, 0, 0.0, 85.0, 0, 40, 50, 163516, 37372, 1000, 111541, 1, '2019-05-27 21:07:22', '2019-05-27 21:07:22', NULL, 0.0, 0.0, 10.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840520, 6, 1, 0, 0, 0.0, 75.0, 0, 31, 40, 163515, 37372, 1000, 111541, 1, '2019-05-27 21:07:22', '2019-05-27 21:07:22', NULL, 0.0, 0.0, 6.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840521, 2, 1, 0, 0, 0.0, 95.0, 13, 59, 10, 163528, 37372, 1000, 111541, 1, '2019-05-27 21:07:22', '2019-05-27 21:07:22', NULL, 0.0, 0.0, 14.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840522, 2, 1, 0, 0, 0.0, 95.0, 0, 55, 90, 163592, 503, 1, 110739, 1, '2019-05-27 21:07:22', '2019-05-27 21:07:22', NULL, 0.0, 0.0, 14.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840523, 1, 1, 0, 0, 0.0, 100.0, 0, 41, 0, 163570, 503, 1, 110739, 1, '2019-05-27 21:07:22', '2019-05-27 21:07:22', NULL, 0.0, 0.0, 16.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840524, 1, 1, 0, 0, 0.0, 100.0, 1, 50, 70, 163593, 503, 1, 110739, 1, '2019-05-27 21:07:22', '2019-05-27 21:07:22', NULL, 0.0, 0.0, 16.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840525, 1, 1, 0, 0, 0.0, 100.0, 1, 34, 0, 163587, 28559, 826, 120040, 1, '2019-05-27 21:07:22', '2019-05-27 21:07:22', NULL, 0.0, 0.0, 16.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840526, 1, 1, 0, 0, 0.0, 100.0, 1, 18, 20, 163588, 28559, 826, 120040, 1, '2019-05-27 21:07:22', '2019-05-27 21:07:22', NULL, 0.0, 0.0, 16.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840527, 2, 1, 0, 0, 0.0, 95.0, 0, 37, 90, 163497, 25, 4, 111152, 1, '2019-05-27 21:07:23', '2019-05-27 21:07:23', NULL, 0.0, 0.0, 14.0, 5169, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840528, 1, 1, 0, 0, 0.0, 100.0, 1, 15, 80, 163495, 25, 4, 111152, 1, '2019-05-27 21:07:23', '2019-05-27 21:07:23', NULL, 0.0, 0.0, 16.0, 5169, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840529, 1, 1, 0, 0, 0.0, 100.0, 0, 39, 70, 163584, 38062, 1000, 111543, 1, '2019-05-27 21:07:23', '2019-05-27 21:07:23', NULL, 0.0, 0.0, 16.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840530, 1, 1, 0, 0, 0.0, 100.0, 0, 29, 80, 163553, 38062, 1000, 111543, 1, '2019-05-27 21:07:23', '2019-05-27 21:07:23', NULL, 0.0, 0.0, 16.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840531, 1, 1, 0, 0, 0.0, 100.0, 1, 14, 60, 163589, 38062, 1000, 111543, 1, '2019-05-27 21:07:23', '2019-05-27 21:07:23', NULL, 0.0, 0.0, 16.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840532, 2, 1, 0, 0, 0.0, 95.0, 0, 31, 20, 163508, 1025, 1, 119041, 1, '2019-05-27 21:07:23', '2019-05-27 21:07:23', NULL, 0.0, 0.0, 14.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840533, 1, 1, 0, 0, 0.0, 100.0, 0, 36, 30, 163532, 1025, 1, 119041, 1, '2019-05-27 21:07:23', '2019-05-27 21:07:23', NULL, 0.0, 0.0, 16.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840534, 3, 1, 0, 0, 0.0, 90.0, 1, 7, 80, 163499, 1025, 1, 119041, 1, '2019-05-27 21:07:23', '2019-05-27 21:07:23', NULL, 0.0, 0.0, 12.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840535, 2, 1, 0, 0, 0.0, 95.0, 0, 29, 40, 163530, 1204, 33, 111554, 1, '2019-05-27 21:07:23', '2019-05-27 21:07:23', NULL, 0.0, 0.0, 14.0, 5199, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840536, 1, 1, 0, 0, 0.0, 100.0, 0, 31, 30, 163539, 1204, 33, 111554, 1, '2019-05-27 21:07:24', '2019-05-27 21:07:24', NULL, 0.0, 0.0, 16.0, 5199, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840537, 1, 1, 0, 0, 0.0, 100.0, 0, 39, 20, 163590, 1618, 1000, 123930, 1, '2019-05-27 21:07:24', '2019-05-27 21:07:24', NULL, 0.0, 0.0, 16.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840538, 4, 1, 0, 0, 0.0, 85.0, 0, 30, 10, 163531, 1618, 1000, 123930, 1, '2019-05-27 21:07:24', '2019-05-27 21:07:24', NULL, 0.0, 0.0, 10.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840539, 3, 1, 0, 0, 0.0, 90.0, 1, 17, 40, 163538, 1618, 1000, 123930, 1, '2019-05-27 21:07:24', '2019-05-27 21:07:24', NULL, 0.0, 0.0, 12.0, 5203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840540, 2, 1, 0, 0, 0.0, 95.0, 0, 36, 20, 163557, 1777, 1, 110740, 1, '2019-05-27 21:07:24', '2019-05-27 21:07:24', NULL, 0.0, 0.0, 14.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840541, 2, 1, 0, 0, 0.0, 95.0, 0, 32, 0, 163558, 1777, 1, 110740, 1, '2019-05-27 21:07:24', '2019-05-27 21:07:24', NULL, 0.0, 0.0, 14.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840542, 2, 1, 0, 0, 0.0, 95.0, 1, 19, 50, 163493, 1777, 1, 110740, 1, '2019-05-27 21:07:24', '2019-05-27 21:07:24', NULL, 0.0, 0.0, 14.0, 5107, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840543, 3, 1, 0, 0, 0.0, 90.0, 0, 38, 70, 163497, 33677, 826, 111381, 1, '2019-05-27 21:07:24', '2019-05-27 21:07:24', NULL, 0.0, 0.0, 12.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840544, 2, 1, 0, 0, 0.0, 95.0, 0, 30, 60, 163521, 33677, 826, 111381, 1, '2019-05-27 21:07:25', '2019-05-27 21:07:25', NULL, 0.0, 0.0, 14.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840545, 5, 1, 0, 0, 0.0, 80.0, 1, 23, 10, 163495, 33677, 826, 111381, 1, '2019-05-27 21:07:25', '2019-05-27 21:07:25', NULL, 0.0, 0.0, 8.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840546, 2, 1, 0, 0, 0.0, 95.0, 0, 42, 60, 163573, 28551, 826, 111382, 1, '2019-05-27 21:07:25', '2019-05-27 21:07:25', NULL, 0.0, 0.0, 14.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840547, 2, 1, 0, 0, 0.0, 95.0, 0, 32, 0, 163511, 28551, 826, 111382, 1, '2019-05-27 21:07:25', '2019-05-27 21:07:25', NULL, 0.0, 0.0, 14.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840548, 3, 1, 0, 0, 0.0, 90.0, 12, 19, 10, 163517, 28551, 826, 111382, 1, '2019-05-27 21:07:25', '2019-05-27 21:07:25', NULL, 0.0, 0.0, 12.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840549, 1, 1, 0, 0, 0.0, 100.0, 1, 26, 10, 163512, 28551, 826, 111382, 1, '2019-05-27 21:07:25', '2019-05-27 21:07:25', NULL, 0.0, 0.0, 16.0, 5196, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840550, 3, 1, 0, 0, 0.0, 90.0, 0, 38, 20, 163516, 35225, 224, 110690, 1, '2019-05-27 21:07:25', '2019-05-27 21:07:25', NULL, 0.0, 0.0, 12.0, 5106, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840551, 5, 1, 0, 0, 0.0, 80.0, 0, 31, 20, 163515, 35225, 224, 110690, 1, '2019-05-27 21:07:25', '2019-05-27 21:07:25', NULL, 0.0, 0.0, 8.0, 5106, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840552, 7, 1, 0, 0, 0.0, 70.0, 1, 16, 80, 163518, 35225, 224, 110690, 1, '2019-05-27 21:07:26', '2019-05-27 21:07:26', NULL, 0.0, 0.0, 4.0, 5106, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840553, 2, 1, 0, 0, 0.0, 95.0, 0, 51, 0, 163586, 28553, 4, 111154, 1, '2019-05-27 21:07:26', '2019-05-27 21:07:26', NULL, 0.0, 0.0, 14.0, 5169, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (840554, 3, 1, 0, 0, 0.0, 90.0, 0, 40, 0, 163514, 28553, 4, 111154, 1, '2019-05-27 21:07:26', '2019-05-27 21:07:26', NULL, 0.0, 0.0, 12.0, 5169, 0, 0);


--
COMMIT;

