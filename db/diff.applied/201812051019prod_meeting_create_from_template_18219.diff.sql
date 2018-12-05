-- Meeting: 2° Trofeo Citta` tra i due mari (18219)

-- Season:  Circuito italiano supermaster FIN 2018/2019 (182)

-- Edition: 2
--
-- -- Meeting: 1° Trofeo Citta` tra i due mari (18219)
-- 05 December 2018 10:19:26
-- Begin script
--

INSERT INTO `meetings` (`id`, `description`, `entry_deadline`, `has_warm_up_pool`, `is_under_25_admitted`, `reference_phone`, `reference_e_mail`, `reference_name`, `notes`, `has_invitation`, `has_start_list`, `are_results_acquired`, `max_individual_events`, `configuration_file`, `edition`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `header_date`, `code`, `header_year`, `max_individual_events_per_session`, `is_out_of_season`, `edition_type_id`, `timing_type_id`, `individual_score_computation_type_id`, `relay_score_computation_type_id`, `team_score_computation_type_id`, `meeting_score_computation_type_id`, `invitation`, `is_confirmed`, `is_tweeted`, `is_fb_posted`, `is_cancelled`, `is_pb_scanned`, `organization_team_id`, `do_not_update`)
  VALUES (18219, '2° Trofeo Citta` tra i due mari', '2018-11-27', 0, 0, NULL, NULL, NULL, '', 0, 0, 0, 2, NULL, 2, 182, 1, '2018-12-05 09:19:26', '2018-12-05 09:19:26', 1, '2018-12-02', 'catanzarocittatraiduemari', '2018/2019', 2, 0, 2, 3, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, NULL, 0);

-- Session 2 -> 1: 'provinciale' (6x25), via Carlo Pisacane (loc Giovino CATANZARO
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3084, 1, '2018-12-02', '2000-01-01 08:30:00', '2000-01-01 09:30:00', NULL, 18219, 104, 1, '2018-12-05 09:19:26', '2018-12-05 09:19:26', 'FINALS', 1, 1); -- Session 1 -> 2: 'provinciale' (6x25), via Carlo Pisacane (loc Giovino CATANZARO
-- Event 1 -> 1 - 400SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18789, '2018-12-05 09:19:26', '2018-12-05 09:19:26', 1, NULL, 0, 1, NULL, 3084, 5, 3, 1, 1, 0); -- Event 1 -> 1 - 400SL
-- Event 21 -> 3 - 50RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18791, '2018-12-05 09:19:26', '2018-12-05 09:19:26', 2, NULL, 0, 1, NULL, 3084, 19, 3, 1, 1, 0); -- Event 3 -> 21 - 50RA
-- Event 18 -> 2 - 50FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18790, '2018-12-05 09:19:26', '2018-12-05 09:19:26', 3, NULL, 0, 1, NULL, 3084, 11, 3, 1, 1, 0); -- Event 2 -> 18 - 50FA
-- Event 36 -> 5 - 100MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18793, '2018-12-05 09:19:26', '2018-12-05 09:19:26', 4, NULL, 0, 1, NULL, 3084, 22, 3, 1, 1, 0); -- Event 5 -> 36 - 100MI
-- Event 25 -> 4 - 100SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18792, '2018-12-05 09:19:26', '2018-12-05 09:19:26', 5, NULL, 0, 1, NULL, 3084, 3, 3, 1, 1, 0); -- Event 4 -> 25 - 100SL
-- 4x50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18799, '2018-12-05 09:19:26', '2018-12-05 09:19:26', 6, NULL, 0, 1, NULL, 3084, 25, 3, 1, 1, 0);


-- Session 4 -> 2: 'provinciale' (6x25), via Carlo Pisacane (loc Giovino CATANZARO
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3085, 2, '2018-12-02', '2000-01-01 14:30:00', '2000-01-01 15:30:00', NULL, 18219, 104, 1, '2018-12-05 09:19:26', '2018-12-05 09:19:26', 'FINALS', 1, 2); -- Session 2 -> 4: 'provinciale' (6x25), via Carlo Pisacane (loc Giovino CATANZARO
-- Event 16 -> 9 - 200SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18797, '2018-12-05 09:19:26', '2018-12-05 09:19:26', 7, NULL, 0, 1, NULL, 3085, 4, 3, 1, 1, 0); -- Event 4 -> 16 - 200SL
-- Event 30 -> 10 - 50DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18798, '2018-12-05 09:19:26', '2018-12-05 09:19:26', 8, NULL, 0, 1, NULL, 3085, 15, 3, 1, 1, 0); -- Event 5 -> 30 - 50DO
-- Event 10 -> 7 - 100RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18795, '2018-12-05 09:19:26', '2018-12-05 09:19:26', 9, NULL, 0, 1, NULL, 3085, 20, 3, 1, 1, 0); -- Event 2 -> 10 - 100RA
-- Event 15 -> 8 - 50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18796, '2018-12-05 09:19:26', '2018-12-05 09:19:26', 10, NULL, 0, 1, NULL, 3085, 2, 3, 1, 1, 0); -- Event 3 -> 15 - 50SL
-- Event 6 -> 6 - 100DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18794, '2018-12-05 09:19:26', '2018-12-05 09:19:26', 11, NULL, 0, 1, NULL, 3085, 16, 3, 1, 1, 0); -- Event 1 -> 6 - 100DO
-- 4x50MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18800, '2018-12-05 09:19:26', '2018-12-05 09:19:26', 12, NULL, 0, 1, NULL, 3085, 26, 3, 1, 1, 0);

-- -- Meeting: 1° Trofeo Citta` tra i due mari (18219)
-- Script ended
