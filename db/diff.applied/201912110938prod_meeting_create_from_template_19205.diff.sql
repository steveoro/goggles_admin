-- Meeting: 14° Trofeo Mussi Lombardi Femiano (19205)

-- Season:  Circuito italiano supermaster FIN 2019/2020 (192)

-- Edition: 14
--
-- Meeting: 13° Trofeo Mussi Lombardi Femiano (19205)
-- 11 December 2019 09:38:49
-- Begin script
--

INSERT INTO `meetings` (`id`, `description`, `entry_deadline`, `has_warm_up_pool`, `is_under_25_admitted`, `reference_phone`, `reference_e_mail`, `reference_name`, `notes`, `has_invitation`, `has_start_list`, `are_results_acquired`, `max_individual_events`, `configuration_file`, `edition`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `header_date`, `code`, `header_year`, `max_individual_events_per_session`, `is_out_of_season`, `edition_type_id`, `timing_type_id`, `individual_score_computation_type_id`, `relay_score_computation_type_id`, `team_score_computation_type_id`, `meeting_score_computation_type_id`, `invitation`, `is_confirmed`, `is_tweeted`, `is_fb_posted`, `is_cancelled`, `is_pb_scanned`, `organization_team_id`, `do_not_update`, `meeting_fee`, `event_fee`, `relay_fee`)
  VALUES (19205, '14° Trofeo Mussi Lombardi Femiano', '2020-01-08', 1, 1, '3382432279', 'gianni_crisci@teletu.it', 'Gianni Crisci', 'Altre eventuali informazioni possono essere acquisite sul sito www.versilianuoto.it', 0, 0, 0, 2, 'FIN04', 14, 192, 1, '2019-12-11 08:38:49', '2019-12-11 08:38:49', 1, '2020-01-12', 'luccamussilombardifemiano', '2019/2020', 0, 0, 2, 3, 1, 1, 12, 1, NULL, 0, 0, 0, 0, 0, 320, 0, 12.0, NULL, 14.0);

-- Session 1 -> 1: 'ITI E. Fermi' (6x25), Via C.Piaggia LUCCA
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3300, 1, '2020-01-12', '08:00:00', '09:00:00', '', 19205, 123, 2, '2019-12-11 08:38:49', '2019-12-11 08:38:49', 'FINALI', 1, 1); -- Session 1 -> 1: 'ITI E. Fermi' (6x25), Via C.Piaggia LUCCA
-- Event 1 -> 1 - 200FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (20043, '2019-12-11 08:38:49', '2019-12-11 08:38:49', 1, NULL, 0, 1, NULL, 3300, 13, 3, 2, 1, 0); -- Event 1 -> 1 - 200FA
-- Event 2 -> 2 - 100MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (20044, '2019-12-11 08:38:49', '2019-12-11 08:38:49', 2, NULL, 0, 1, NULL, 3300, 22, 3, 2, 1, 0); -- Event 2 -> 2 - 100MI
-- Event 3 -> 3 - 50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (20045, '2019-12-11 08:38:49', '2019-12-11 08:38:49', 3, NULL, 0, 1, NULL, 3300, 2, 3, 2, 1, 0); -- Event 3 -> 3 - 50SL
-- Event 4 -> 4 - 200DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (20046, '2019-12-11 08:38:49', '2019-12-11 08:38:49', 4, NULL, 0, 1, NULL, 3300, 17, 3, 2, 1, 0); -- Event 4 -> 4 - 200DO
-- 100SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (20052, '2019-12-11 08:38:49', '2019-12-11 08:38:49', 5, NULL, 0, 1, NULL, 3300, 3, 3, 2, 1, 0);
-- M4X50MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (20053, '2019-12-11 08:38:49', '2019-12-11 08:38:49', 6, NULL, 0, 1, NULL, 3300, 33, 3, 2, 1, 0);

-- Session 2 -> 2: 'ITI E. Fermi' (6x25), Via C.Piaggia LUCCA
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3301, 2, '2020-01-12', '14:00:00', '15:00:00', '', 19205, 123, 2, '2019-12-11 08:38:49', '2019-12-11 08:38:49', 'FINALI', 1, 2); -- Session 2 -> 2: 'ITI E. Fermi' (6x25), Via C.Piaggia LUCCA
-- Event 5 -> 5 - 200RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (20047, '2019-12-11 08:38:49', '2019-12-11 08:38:49', 7, NULL, 0, 1, NULL, 3301, 21, 3, 2, 1, 0); -- Event 1 -> 5 - 200RA
-- Event 6 -> 6 - 50FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (20048, '2019-12-11 08:38:49', '2019-12-11 08:38:49', 8, NULL, 0, 1, NULL, 3301, 11, 3, 2, 1, 0); -- Event 2 -> 6 - 50FA
-- Event 7 -> 7 - 50DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (20049, '2019-12-11 08:38:49', '2019-12-11 08:38:49', 9, NULL, 0, 1, NULL, 3301, 15, 3, 2, 1, 0); -- Event 3 -> 7 - 50DO
-- Event 8 -> 8 - 200SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (20050, '2019-12-11 08:38:49', '2019-12-11 08:38:49', 10, NULL, 0, 1, NULL, 3301, 4, 3, 2, 1, 0); -- Event 4 -> 8 - 200SL
-- Event 9 -> 9 - 50RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (20051, '2019-12-11 08:38:49', '2019-12-11 08:38:49', 11, NULL, 0, 1, NULL, 3301, 19, 3, 2, 1, 0); -- Event 5 -> 9 - 50RA
-- M4X50MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (20054, '2019-12-11 08:38:49', '2019-12-11 08:38:49', 12, NULL, 0, 1, NULL, 3301, 32, 3, 2, 1, 0);

-- Meeting: 13° Trofeo Mussi Lombardi Femiano (19205)
-- Script ended
