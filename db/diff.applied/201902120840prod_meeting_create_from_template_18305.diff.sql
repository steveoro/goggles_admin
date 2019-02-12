-- Meeting: Sardegna Nuota 2018 (18305)

-- Season:  Circuito italiano supermaster FIN 2018/2019 (182)

-- Edition: 2
--
-- -- Meeting: Sardegna Nuota 2018 (18305)
-- 12 February 2019 08:40:02
-- Begin script
--

INSERT INTO `meetings` (`id`, `description`, `entry_deadline`, `has_warm_up_pool`, `is_under_25_admitted`, `reference_phone`, `reference_e_mail`, `reference_name`, `notes`, `has_invitation`, `has_start_list`, `are_results_acquired`, `max_individual_events`, `configuration_file`, `edition`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `header_date`, `code`, `header_year`, `max_individual_events_per_session`, `is_out_of_season`, `edition_type_id`, `timing_type_id`, `individual_score_computation_type_id`, `relay_score_computation_type_id`, `team_score_computation_type_id`, `meeting_score_computation_type_id`, `invitation`, `is_confirmed`, `is_tweeted`, `is_fb_posted`, `is_cancelled`, `is_pb_scanned`, `organization_team_id`, `do_not_update`, `meeting_fee`, `event_fee`, `relay_fee`)
  VALUES (18305, 'Sardegna Nuota 2018', '2019-03-18', 0, 0, NULL, NULL, NULL, '', 0, 0, 0, 2, NULL, 2, 182, 1, '2019-02-12 07:40:02', '2019-02-12 07:40:02', 1, '2019-03-24', 'cagliarisardegnanuota', '2018/2019', 2, 0, 3, 3, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, NULL, 0, 10.0, NULL, NULL);

-- Session 2 -> 1: 'Comunale Terramaini' (8x25), Via Roberto Pisano, 09134 Cagliari CA, Italy CAGLIARI
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3208, 1, '2019-03-24', '2000-01-01 09:00:00', '2000-01-01 10:00:00', NULL, 18305, 157, 1, '2019-02-12 07:40:02', '2019-02-12 07:40:02', 'FINALS', 1, 1); -- Session 1 -> 2: 'Comunale Terramaini' (8x25), Via Roberto Pisano, 09134 Cagliari CA, Italy CAGLIARI
-- Event 1 -> 1 - 100DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19505, '2019-02-12 07:40:02', '2019-02-12 07:40:02', 1, NULL, 0, 1, NULL, 3208, 16, 3, 1, 1, 0); -- Event 1 -> 1 - 100DO
-- Event 3 -> 2 - 50FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19506, '2019-02-12 07:40:02', '2019-02-12 07:40:02', 2, NULL, 0, 1, NULL, 3208, 11, 3, 1, 1, 0); -- Event 2 -> 3 - 50FA
-- Event 6 -> 3 - 100RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19507, '2019-02-12 07:40:02', '2019-02-12 07:40:02', 3, NULL, 0, 1, NULL, 3208, 20, 3, 1, 1, 0); -- Event 3 -> 6 - 100RA
-- Event 19 -> 6 - 50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19510, '2019-02-12 07:40:03', '2019-02-12 07:40:03', 4, NULL, 0, 1, NULL, 3208, 2, 3, 1, 1, 0); -- Event 6 -> 19 - 50SL
-- Event 18 -> 5 - 400SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19509, '2019-02-12 07:40:03', '2019-02-12 07:40:03', 5, NULL, 0, 1, NULL, 3208, 5, 3, 1, 1, 0); -- Event 5 -> 18 - 400SL

-- Session 4 -> 2: 'Comunale Terramaini' (8x25), Via Roberto Pisano, 09134 Cagliari CA, Italy CAGLIARI
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3209, 2, '2019-03-24', '2000-01-01 15:00:00', '2000-01-01 16:00:00', NULL, 18305, 157, 1, '2019-02-12 07:40:03', '2019-02-12 07:40:03', 'FINALS', 1, 2); -- Session 2 -> 4: 'Comunale Terramaini' (8x25), Via Roberto Pisano, 09134 Cagliari CA, Italy CAGLIARI
-- Event 17 -> 4 - 100SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19508, '2019-02-12 07:40:02', '2019-02-12 07:40:02', 6, NULL, 0, 1, NULL, 3209, 3, 3, 1, 1, 0); -- Event 4 -> 17 - 100SL
-- Event 7 -> 8 - 50RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19512, '2019-02-12 07:40:03', '2019-02-12 07:40:03', 7, NULL, 0, 1, NULL, 3209, 19, 3, 1, 1, 0); -- Event 1 -> 7 - 50RA
-- Event 9 -> 9 - 200MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19513, '2019-02-12 07:40:03', '2019-02-12 07:40:03', 8, NULL, 0, 1, NULL, 3209, 23, 3, 1, 1, 0); -- Event 2 -> 9 - 200MI
-- Event 12 -> 10 - 100FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19514, '2019-02-12 07:40:03', '2019-02-12 07:40:03', 9, NULL, 0, 1, NULL, 3209, 12, 3, 1, 1, 0); -- Event 3 -> 12 - 100FA
-- Event 16 -> 11 - 50DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19515, '2019-02-12 07:40:03', '2019-02-12 07:40:03', 10, NULL, 0, 1, NULL, 3209, 15, 3, 1, 1, 0); -- Event 4 -> 16 - 50DO
-- Event 20 -> 7 - S4X50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19511, '2019-02-12 07:40:03', '2019-02-12 07:40:03', 11, NULL, 0, 1, NULL, 3209, 25, 3, 1, 1, 0); -- Event 7 -> 20 - S4X50SL

-- -- Meeting: Sardegna Nuota 2018 (18305)
-- Script ended
